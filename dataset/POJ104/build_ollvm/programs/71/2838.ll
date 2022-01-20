; ModuleID = 'source-C-CXX/71/2838.cpp'
source_filename = "source-C-CXX/71/2838.cpp"
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
@a = global [22 x [22 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2838.cpp, i8* null }]
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
define i32 @_Z7panduanii(i32 %i, i32 %j) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 182150469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 182150469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -172855955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -172855955, label %first
    i32 1733783421, label %originalBB
    i32 -971834256, label %originalBBpart2
    i32 1677221038, label %land.lhs.true
    i32 423315761, label %originalBB46
    i32 792946061, label %originalBBpart258
    i32 -122232334, label %land.lhs.true16
    i32 775917030, label %land.lhs.true27
    i32 -1472809742, label %if.then
    i32 -1650671374, label %if.end
    i32 391900402, label %return
    i32 1195376372, label %originalBBalteredBB
    i32 -1723731617, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1733783421, i32 1195376372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload74 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload74, align 4
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload84, align 4
  %i.addr.reload73 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload73, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %16 = load i32, i32* %j.addr.reload83, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem
  %18 = load i32, i32* %i.addr.reload72, align 4
  %19 = add i32 %18, -944767123
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -944767123
  %add = add nsw i32 %18, 1
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom3
  %j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem
  %22 = load i32, i32* %j.addr.reload82, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp sge i32 %17, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 2133229500
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2133229500
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -971834256, i32 1195376372
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1677221038, i32 -1650671374
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1895875486
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1895875486
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 423315761, i32 -1723731617
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.addr.reload71 = load volatile i32*, i32** %i.addr.reg2mem
  %67 = load i32, i32* %i.addr.reload71, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom7
  %j.addr.reload81 = load volatile i32*, i32** %j.addr.reg2mem
  %68 = load i32, i32* %j.addr.reload81, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem
  %70 = load i32, i32* %i.addr.reload70, align 4
  %71 = add i32 %70, -1826782999
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1826782999
  %sub = sub nsw i32 %70, 1
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom11
  %j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem
  %74 = load i32, i32* %j.addr.reload80, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %69, %75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1248823742
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1248823742
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 792946061, i32 -1723731617
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 -122232334, i32 -1650671374
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  %104 = load i32, i32* %i.addr.reload69, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom17
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  %105 = load i32, i32* %j.addr.reload79, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %107 = load i32, i32* %i.addr.reload68, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom21
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %108 = load i32, i32* %j.addr.reload78, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add23 = add nsw i32 %108, 1
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %106, %111
  %112 = select i1 %cmp26, i32 775917030, i32 -1650671374
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %113 = load i32, i32* %i.addr.reload67, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom28
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %114 = load i32, i32* %j.addr.reload77, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %116 = load i32, i32* %i.addr.reload66, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom32
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %117 = load i32, i32* %j.addr.reload76, align 4
  %118 = sub i32 %117, 464525551
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 464525551
  %sub34 = sub nsw i32 %117, 1
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %115, %121
  %122 = select i1 %cmp37, i32 -1472809742, i32 -1650671374
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload64, align 4
  store i32 391900402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 391900402, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %124 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %125 to i64
  %arrayidx2alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %126 = load i32, i32* %arrayidx2alteredBB, align 4
  %127 = load i32, i32* %i.addralteredBB, align 4
  %128 = add i32 %127, 820621318
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 820621318
  %_ = sub i32 %127, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 0, %127
  %132 = add i32 0, %131
  %_38 = sub i32 0, %127
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen39 = add i32 %132, 1
  %135 = add i32 0, 1255796953
  %136 = sub i32 %135, %127
  %137 = sub i32 %136, 1255796953
  %_40 = sub i32 0, %127
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen41 = add i32 %137, 1
  %_42 = shl i32 %127, 1
  %140 = sub i32 %127, 805881193
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 805881193
  %_43 = sub i32 %127, 1
  %gen44 = mul i32 %142, 1
  %_45 = shl i32 %127, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %127, %143
  %addalteredBB = add nsw i32 %127, 1
  %idxprom3alteredBB = sext i32 %144 to i64
  %arrayidx4alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %145 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %145 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %146 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %126, %146
  store i32 1733783421, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %147 = load i32, i32* %i.addr.reload65, align 4
  %idxprom7alteredBB = sext i32 %147 to i64
  %arrayidx8alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom7alteredBB
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %148 = load i32, i32* %j.addr.reload75, align 4
  %idxprom9alteredBB = sext i32 %148 to i64
  %arrayidx10alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %149 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %150 = load i32, i32* %i.addr.reload, align 4
  %_47 = shl i32 %150, 1
  %_48 = shl i32 %150, 1
  %151 = add i32 %150, -809315805
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -809315805
  %_49 = sub i32 %150, 1
  %gen50 = mul i32 %153, 1
  %154 = add i32 0, -1972303705
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, -1972303705
  %_51 = sub i32 0, %150
  %157 = add i32 %156, 1547541899
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1547541899
  %gen52 = add i32 %156, 1
  %_53 = shl i32 %150, 1
  %_54 = shl i32 %150, 1
  %160 = add i32 %150, -1709419363
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1709419363
  %_55 = sub i32 %150, 1
  %gen56 = mul i32 %162, 1
  %163 = add i32 %150, -342761054
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -342761054
  %subalteredBB = sub nsw i32 %150, 1
  %idxprom11alteredBB = sext i32 %165 to i64
  %arrayidx12alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom11alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %166 = load i32, i32* %j.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %166 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %167 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %149, %167
  store i32 423315761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true27, %land.lhs.true16, %originalBBpart258, %originalBB46, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -204700058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -204700058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -2034531365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2034531365, label %first
    i32 2033282219, label %originalBB
    i32 -532765875, label %originalBBpart2
    i32 -1012556251, label %for.cond
    i32 -1695714368, label %originalBB46
    i32 -494079992, label %originalBBpart248
    i32 652530203, label %for.body
    i32 -210764545, label %originalBB50
    i32 865410434, label %originalBBpart252
    i32 -1094914861, label %for.cond2
    i32 -853179193, label %originalBB54
    i32 622453620, label %originalBBpart256
    i32 -1827152151, label %for.body4
    i32 -1095635326, label %for.inc
    i32 -922233606, label %for.end
    i32 914073170, label %for.inc7
    i32 -1924653771, label %originalBB58
    i32 -1629271067, label %originalBBpart268
    i32 161308440, label %for.end9
    i32 -223214650, label %originalBB70
    i32 1464602287, label %originalBBpart272
    i32 1957060818, label %for.cond10
    i32 758617309, label %for.body12
    i32 -1241405393, label %for.cond13
    i32 1374210283, label %for.body15
    i32 -283466264, label %originalBB74
    i32 -1348328361, label %originalBBpart276
    i32 -1501468073, label %for.inc21
    i32 600551208, label %for.end23
    i32 -1418485197, label %originalBB78
    i32 1034326639, label %originalBBpart280
    i32 -81860801, label %for.inc24
    i32 -2144081693, label %originalBB82
    i32 -1074214560, label %originalBBpart286
    i32 768256274, label %for.end26
    i32 -183274183, label %for.cond27
    i32 813231514, label %for.body29
    i32 1122468154, label %originalBB88
    i32 1701211117, label %originalBBpart290
    i32 -1740692592, label %for.cond30
    i32 581185816, label %for.body32
    i32 2092064529, label %originalBB92
    i32 1436217119, label %originalBBpart294
    i32 1195124642, label %if.then
    i32 980353943, label %if.end
    i32 432450550, label %for.inc40
    i32 463264070, label %for.end42
    i32 -496926020, label %for.inc43
    i32 476810703, label %originalBB96
    i32 -451060198, label %originalBBpart2109
    i32 606358883, label %for.end45
    i32 -1459021861, label %originalBBalteredBB
    i32 659553483, label %originalBB46alteredBB
    i32 -1252232389, label %originalBB50alteredBB
    i32 -82678620, label %originalBB54alteredBB
    i32 -1195465810, label %originalBB58alteredBB
    i32 646050666, label %originalBB70alteredBB
    i32 448731044, label %originalBB74alteredBB
    i32 1000578616, label %originalBB78alteredBB
    i32 -1325874687, label %originalBB82alteredBB
    i32 237031597, label %originalBB88alteredBB
    i32 -1404408420, label %originalBB92alteredBB
    i32 265603888, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 2033282219, i32 -1459021861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -532765875, i32 -1459021861
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1012556251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1695714368, i32 659553483
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %67, 22
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1947793823
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1947793823
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
  %94 = select i1 %92, i32 -494079992, i32 659553483
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 652530203, i32 161308440
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -25692183
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -25692183
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -210764545, i32 -1252232389
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 734547409
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 734547409
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 865410434, i32 -1252232389
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1094914861, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 813252839
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 813252839
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -853179193, i32 -82678620
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload157, align 4
  %cmp3 = icmp slt i32 %141, 22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1832264443
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1832264443
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 622453620, i32 -82678620
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 -1827152151, i32 -922233606
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload156, align 4
  %idxprom5 = sext i32 %159 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1095635326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload155, align 4
  %161 = add i32 %160, 367981063
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 367981063
  %inc = add nsw i32 %160, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload154, align 4
  store i32 -1094914861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 914073170, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1682713333
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1682713333
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1924653771, i32 -1195465810
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload135, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload134, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1232612870
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1232612870
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1629271067, i32 -1195465810
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1012556251, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -223214650, i32 646050666
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
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
  %236 = select i1 %234, i32 1464602287, i32 646050666
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1957060818, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload132, align 4
  %238 = load i32, i32* @m, align 4
  %cmp11 = icmp sle i32 %237, %238
  %239 = select i1 %cmp11, i32 758617309, i32 768256274
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 -1241405393, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload152, align 4
  %241 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %240, %241
  %242 = select i1 %cmp14, i32 1374210283, i32 600551208
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -283466264, i32 448731044
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %257 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload151, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1348328361, i32 448731044
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1501468073, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload150, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc22 = add nsw i32 %285, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload149, align 4
  store i32 -1241405393, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1418485197, i32 1000578616
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -1159333284
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1159333284
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1034326639, i32 1000578616
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -81860801, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2144081693, i32 -1325874687
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload130, align 4
  %344 = sub i32 %343, 76540262
  %345 = add i32 %344, 1
  %346 = add i32 %345, 76540262
  %inc25 = add nsw i32 %343, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload129, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1328326446
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1328326446
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1074214560, i32 -1325874687
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1957060818, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 -183274183, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload127, align 4
  %363 = load i32, i32* @m, align 4
  %cmp28 = icmp sle i32 %362, %363
  %364 = select i1 %cmp28, i32 813231514, i32 606358883
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1122468154, i32 237031597
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -1508735134
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1508735134
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1701211117, i32 237031597
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1740692592, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload147, align 4
  %407 = load i32, i32* @n, align 4
  %cmp31 = icmp sle i32 %406, %407
  %408 = select i1 %cmp31, i32 581185816, i32 463264070
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2092064529, i32 -1404408420
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload126, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload146, align 4
  %call33 = call i32 @_Z7panduanii(i32 %435, i32 %436)
  %cmp34 = icmp ne i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1042556083
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1042556083
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1436217119, i32 -1404408420
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %452 = select i1 %cmp34.reload, i32 1195124642, i32 980353943
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload125, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub = sub nsw i32 %453, 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload145, align 4
  %457 = sub i32 %456, 1840378528
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1840378528
  %sub37 = sub nsw i32 %456, 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %459)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980353943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 432450550, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload144, align 4
  %461 = sub i32 %460, 705893242
  %462 = add i32 %461, 1
  %463 = add i32 %462, 705893242
  %inc41 = add nsw i32 %460, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload143, align 4
  store i32 -1740692592, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -496926020, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, -702925955
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -702925955
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 476810703, i32 265603888
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload124, align 4
  %492 = add i32 %491, -1951577547
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1951577547
  %inc44 = add nsw i32 %491, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload123, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -451060198, i32 265603888
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -183274183, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2033282219, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload122, align 4
  %cmpalteredBB = icmp slt i32 %521, 22
  store i32 -1695714368, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -210764545, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload141, align 4
  %cmp3alteredBB = icmp slt i32 %522, 22
  store i32 -853179193, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload121, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = add i32 %525, 665006692
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 665006692
  %gen = add i32 %525, 1
  %529 = add i32 0, -750220751
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -750220751
  %_59 = sub i32 0, %523
  %532 = sub i32 %531, -1744888804
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1744888804
  %gen60 = add i32 %531, 1
  %_61 = shl i32 %523, 1
  %535 = sub i32 0, %523
  %536 = add i32 0, %535
  %_62 = sub i32 0, %523
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen63 = add i32 %536, 1
  %541 = sub i32 %523, -305520682
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -305520682
  %_64 = sub i32 %523, 1
  %gen65 = mul i32 %543, 1
  %_66 = shl i32 %523, 1
  %544 = sub i32 %523, -1446793231
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1446793231
  %inc8alteredBB = add nsw i32 %523, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload120, align 4
  store i32 -1924653771, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -223214650, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload118, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload140, align 4
  %idxprom18alteredBB = sext i32 %548 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19alteredBB)
  store i32 -283466264, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1418485197, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload117, align 4
  %550 = sub i32 0, 1329648815
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1329648815
  %_83 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen84 = add i32 %552, 1
  %555 = sub i32 0, %549
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc25alteredBB = add nsw i32 %549, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload116, align 4
  store i32 -2144081693, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 1122468154, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload115, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %call33alteredBB = call i32 @_Z7panduanii(i32 %559, i32 %560)
  %cmp34alteredBB = icmp ne i32 %call33alteredBB, 0
  store i32 2092064529, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload114, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_97 = sub i32 %561, 1
  %gen98 = mul i32 %563, 1
  %564 = add i32 0, -1024442487
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, -1024442487
  %_99 = sub i32 0, %561
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen100 = add i32 %566, 1
  %_101 = shl i32 %561, 1
  %571 = add i32 %561, 930295141
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 930295141
  %_102 = sub i32 %561, 1
  %gen103 = mul i32 %573, 1
  %_104 = shl i32 %561, 1
  %574 = sub i32 0, -201887232
  %575 = sub i32 %574, %561
  %576 = add i32 %575, -201887232
  %_105 = sub i32 0, %561
  %577 = sub i32 %576, 1847915607
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1847915607
  %gen106 = add i32 %576, 1
  %_107 = shl i32 %561, 1
  %580 = sub i32 %561, 784979763
  %581 = add i32 %580, 1
  %582 = add i32 %581, 784979763
  %inc44alteredBB = add nsw i32 %561, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload, align 4
  store i32 476810703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.body29, %for.cond27, %for.end26, %originalBBpart286, %originalBB82, %for.inc24, %originalBBpart280, %originalBB78, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %originalBBpart268, %originalBB58, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2838.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 159905799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 159905799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2046403476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2046403476, label %first
    i32 -445337998, label %originalBB
    i32 648617451, label %originalBBpart2
    i32 -829134532, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -445337998, i32 -829134532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -927278262
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -927278262
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
  %41 = select i1 %39, i32 648617451, i32 -829134532
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -445337998, i32* %switchVar
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
