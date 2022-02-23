; ModuleID = 'source-C-CXX/58/279.cpp'
source_filename = "source-C-CXX/58/279.cpp"
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
@flag = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
define i32 @_Z5chuaniii(i32 %i, i32 %j, i32 %count) #3 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %2 = add i32 %1, 1384921386
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1384921386
  %add = add nsw i32 %1, 1
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1980418947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1980418947, label %first
    i32 487032661, label %land.lhs.true
    i32 1092112184, label %if.then
    i32 -151488135, label %originalBB
    i32 1156363034, label %originalBBpart2
    i32 -515828399, label %if.end
    i32 -2042379881, label %land.lhs.true15
    i32 -991409402, label %if.then17
    i32 -2066463532, label %if.end24
    i32 509403399, label %land.lhs.true31
    i32 1011051127, label %if.then33
    i32 1311520053, label %if.end40
    i32 -226177959, label %land.lhs.true47
    i32 1763736137, label %if.then50
    i32 -829371739, label %if.end57
    i32 1760246968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %6 = select i1 %cmp, i32 487032661, i32 -515828399
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j.addr, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 %8, -515923062
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -515923062
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %11
  %12 = select i1 %cmp3, i32 1092112184, i32 -515828399
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 77571526
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 77571526
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -151488135, i32 1760246968
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %count.addr, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %count.addr, align 4
  %45 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom4
  %46 = load i32, i32* %j.addr, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add6 = add nsw i32 %46, 1
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  store i32 3, i32* %arrayidx8, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2128431775
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2128431775
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1156363034, i32 1760246968
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515828399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom9
  %67 = load i32, i32* %j.addr, align 4
  %68 = add i32 %67, -973866628
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -973866628
  %sub11 = sub nsw i32 %67, 1
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %71, 0
  %72 = select i1 %cmp14, i32 -2042379881, i32 -2066463532
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %73 = load i32, i32* %j.addr, align 4
  %cmp16 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp16, i32 -991409402, i32 -2066463532
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %count.addr, align 4
  %76 = sub i32 %75, -532363176
  %77 = add i32 %76, 1
  %78 = add i32 %77, -532363176
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %count.addr, align 4
  %79 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom19
  %80 = load i32, i32* %j.addr, align 4
  %81 = add i32 %80, 1930207055
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1930207055
  %sub21 = sub nsw i32 %80, 1
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -2066463532, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i.addr, align 4
  %85 = add i32 %84, -167886424
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -167886424
  %sub25 = sub nsw i32 %84, 1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom26
  %88 = load i32, i32* %j.addr, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %89, 0
  %90 = select i1 %cmp30, i32 509403399, i32 1311520053
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i.addr, align 4
  %cmp32 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp32, i32 1011051127, i32 1311520053
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %count.addr, align 4
  %94 = add i32 %93, -2085603341
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2085603341
  %inc34 = add nsw i32 %93, 1
  store i32 %96, i32* %count.addr, align 4
  %97 = load i32, i32* %i.addr, align 4
  %98 = sub i32 %97, 1596090198
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1596090198
  %sub35 = sub nsw i32 %97, 1
  %idxprom36 = sext i32 %100 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom36
  %101 = load i32, i32* %j.addr, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 1311520053, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i.addr, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add41 = add nsw i32 %102, 1
  %idxprom42 = sext i32 %104 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom42
  %105 = load i32, i32* %j.addr, align 4
  %idxprom44 = sext i32 %105 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %106, 0
  %107 = select i1 %cmp46, i32 -226177959, i32 -829371739
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i.addr, align 4
  %109 = load i32, i32* @n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub48 = sub nsw i32 %109, 1
  %cmp49 = icmp slt i32 %108, %111
  %112 = select i1 %cmp49, i32 1763736137, i32 -829371739
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %113 = load i32, i32* %count.addr, align 4
  %114 = sub i32 %113, 848703341
  %115 = add i32 %114, 1
  %116 = add i32 %115, 848703341
  %inc51 = add nsw i32 %113, 1
  store i32 %116, i32* %count.addr, align 4
  %117 = load i32, i32* %i.addr, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add52 = add nsw i32 %117, 1
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom53
  %120 = load i32, i32* %j.addr, align 4
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 3, i32* %arrayidx56, align 4
  store i32 -829371739, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %121 = load i32, i32* %count.addr, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %count.addr, align 4
  %123 = add i32 %122, -125428029
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -125428029
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = add i32 %122, -1643443067
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1643443067
  %incalteredBB = add nsw i32 %122, 1
  store i32 %128, i32* %count.addr, align 4
  %129 = load i32, i32* %i.addr, align 4
  %idxprom4alteredBB = sext i32 %129 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom4alteredBB
  %130 = load i32, i32* %j.addr, align 4
  %131 = sub i32 0, 1499062105
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1499062105
  %_58 = sub i32 0, %130
  %134 = add i32 %133, -250724110
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -250724110
  %gen59 = add i32 %133, 1
  %137 = sub i32 0, %130
  %138 = add i32 0, %137
  %_60 = sub i32 0, %130
  %139 = sub i32 %138, -2097049126
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2097049126
  %gen61 = add i32 %138, 1
  %142 = add i32 0, -1583431516
  %143 = sub i32 %142, %130
  %144 = sub i32 %143, -1583431516
  %_62 = sub i32 0, %130
  %145 = add i32 %144, 1794777472
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1794777472
  %gen63 = add i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %130, %148
  %_64 = sub i32 %130, 1
  %gen65 = mul i32 %149, 1
  %_66 = shl i32 %130, 1
  %150 = sub i32 0, %130
  %151 = add i32 0, %150
  %_67 = sub i32 0, %130
  %152 = sub i32 %151, -1690046152
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1690046152
  %gen68 = add i32 %151, 1
  %155 = sub i32 0, %130
  %156 = add i32 0, %155
  %_69 = sub i32 0, %130
  %157 = add i32 %156, -1441701548
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1441701548
  %gen70 = add i32 %156, 1
  %160 = add i32 %130, 1759716955
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1759716955
  %add6alteredBB = add nsw i32 %130, 1
  %idxprom7alteredBB = sext i32 %162 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 3, i32* %arrayidx8alteredBB, align 4
  store i32 -151488135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then50, %land.lhs.true47, %if.end40, %if.then33, %land.lhs.true31, %if.end24, %if.then17, %land.lhs.true15, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -817937636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -817937636, label %first
    i32 -376448539, label %originalBB
    i32 154215445, label %originalBBpart2
    i32 -1952503513, label %for.cond
    i32 -483089324, label %originalBB84
    i32 -2100757596, label %originalBBpart286
    i32 1755305757, label %for.body
    i32 -69873994, label %for.cond1
    i32 -858548548, label %for.body3
    i32 -1241212596, label %if.then
    i32 -981126833, label %if.end
    i32 2000206635, label %if.then22
    i32 -1640307565, label %if.end27
    i32 233913964, label %originalBB88
    i32 -1906350527, label %originalBBpart290
    i32 1150126717, label %for.inc
    i32 -2003480812, label %for.end
    i32 -640387357, label %originalBB92
    i32 -1868741794, label %originalBBpart294
    i32 362194456, label %for.inc29
    i32 -531088010, label %originalBB96
    i32 -478808463, label %originalBBpart2105
    i32 1251393388, label %for.end31
    i32 -1526603813, label %originalBB107
    i32 958433866, label %originalBBpart2109
    i32 1059703051, label %for.cond33
    i32 -1154581196, label %for.body35
    i32 1285125428, label %for.cond36
    i32 -2086191956, label %originalBB111
    i32 -368786009, label %originalBBpart2113
    i32 -1992602983, label %for.body38
    i32 3598417, label %for.cond39
    i32 -97236349, label %originalBB115
    i32 -1537597640, label %originalBBpart2117
    i32 1353926347, label %for.body41
    i32 -302474790, label %if.then47
    i32 744655423, label %if.end49
    i32 572113316, label %for.inc50
    i32 -1039149220, label %for.end52
    i32 1220118568, label %for.inc53
    i32 -1380161963, label %for.end55
    i32 1861007693, label %originalBB119
    i32 -1814310518, label %originalBBpart2121
    i32 -175703894, label %for.cond56
    i32 -1587527080, label %for.body58
    i32 -1953965488, label %for.cond59
    i32 706392477, label %originalBB123
    i32 -1271487460, label %originalBBpart2125
    i32 966217035, label %for.body61
    i32 -80487337, label %if.then67
    i32 1166288843, label %if.end72
    i32 1144592192, label %originalBB127
    i32 1271210275, label %originalBBpart2129
    i32 -1665480269, label %for.inc73
    i32 -702291833, label %for.end75
    i32 2122200064, label %for.inc76
    i32 -1798163105, label %for.end78
    i32 134053276, label %for.inc79
    i32 541777152, label %for.end81
    i32 2137979454, label %originalBB131
    i32 -1901124505, label %originalBBpart2133
    i32 -163716318, label %originalBBalteredBB
    i32 1104483892, label %originalBB84alteredBB
    i32 1590593519, label %originalBB88alteredBB
    i32 -1193767680, label %originalBB92alteredBB
    i32 -2027819912, label %originalBB96alteredBB
    i32 -1443048886, label %originalBB107alteredBB
    i32 1493956229, label %originalBB111alteredBB
    i32 288887585, label %originalBB115alteredBB
    i32 1529580713, label %originalBB119alteredBB
    i32 -776503550, label %originalBB123alteredBB
    i32 -1369159734, label %originalBB127alteredBB
    i32 176499299, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 -376448539, i32 -163716318
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload196, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1947250042
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1947250042
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 154215445, i32 -163716318
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1952503513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -483089324, i32 1104483892
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload152, align 4
  %80 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2100757596, i32 1104483892
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1755305757, i32 1251393388
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -69873994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload174, align 4
  %97 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 -858548548, i32 -2003480812
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload150, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom7
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload172, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %103 to i32
  %cmp11 = icmp eq i32 %conv, 35
  %104 = select i1 %cmp11, i32 -1241212596, i32 -981126833
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom12
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload171, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  store i32 -981126833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload148, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom16
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload170, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  %110 = select i1 %cmp21, i32 2000206635, i32 -1640307565
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom23
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload169, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %113 = load i32, i32* %count.reload195, align 4
  %114 = sub i32 %113, 2109533308
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2109533308
  %inc = add nsw i32 %113, 1
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  store i32 %116, i32* %count.reload194, align 4
  store i32 -1640307565, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1604988903
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1604988903
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 233913964, i32 1590593519
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1906350527, i32 1590593519
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1150126717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload168, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc28 = add nsw i32 %158, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload167, align 4
  store i32 -69873994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -640387357, i32 -1193767680
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -850986975
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -850986975
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1868741794, i32 -1193767680
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 362194456, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1877911110
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1877911110
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -531088010, i32 -2027819912
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload146, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc30 = add nsw i32 %231, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload145, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 988241201
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 988241201
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -478808463, i32 -2027819912
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1952503513, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1608393235
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1608393235
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1526603813, i32 -1443048886
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload190)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -1851686653
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1851686653
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 958433866, i32 -1443048886
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1059703051, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload143, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload189, align 4
  %cmp34 = icmp slt i32 %303, %304
  %305 = select i1 %cmp34, i32 -1154581196, i32 541777152
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1285125428, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 252841982
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 252841982
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2086191956, i32 1493956229
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload165, align 4
  %322 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %321, %322
  store i1 %cmp37, i1* %cmp37.reg2mem
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -368786009, i32 1493956229
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %349 = select i1 %cmp37.reload, i32 -1992602983, i32 -1380161963
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 3598417, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 2105719940
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2105719940
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -97236349, i32 288887585
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload187, align 4
  %366 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %365, %366
  store i1 %cmp40, i1* %cmp40.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -1320509408
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1320509408
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1537597640, i32 288887585
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %382 = select i1 %cmp40.reload, i32 1353926347, i32 -1039149220
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload164, align 4
  %idxprom42 = sext i32 %383 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom42
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload186, align 4
  %idxprom44 = sext i32 %384 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %385 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %385, 1
  %386 = select i1 %cmp46, i32 -302474790, i32 744655423
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload163, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload185, align 4
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %389 = load i32, i32* %count.reload193, align 4
  %call48 = call i32 @_Z5chuaniii(i32 %387, i32 %388, i32 %389)
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 %call48, i32* %count.reload192, align 4
  store i32 744655423, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 572113316, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload184, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc51 = add nsw i32 %390, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload183, align 4
  store i32 3598417, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1220118568, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload162, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc54 = add nsw i32 %395, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload161, align 4
  store i32 1285125428, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, 1429454562
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1429454562
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1861007693, i32 1529580713
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 1709635692
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1709635692
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1814310518, i32 1529580713
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -175703894, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload159, align 4
  %429 = load i32, i32* @n, align 4
  %cmp57 = icmp slt i32 %428, %429
  %430 = select i1 %cmp57, i32 -1587527080, i32 -1798163105
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 -1953965488, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, 1472147039
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1472147039
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 706392477, i32 -776503550
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload181, align 4
  %447 = load i32, i32* @n, align 4
  %cmp60 = icmp slt i32 %446, %447
  store i1 %cmp60, i1* %cmp60.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, -747275080
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -747275080
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1271487460, i32 -776503550
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %475 = select i1 %cmp60.reload, i32 966217035, i32 -702291833
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload158, align 4
  %idxprom62 = sext i32 %476 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom62
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload180, align 4
  %idxprom64 = sext i32 %477 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %478 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %478, 3
  %479 = select i1 %cmp66, i32 -80487337, i32 1166288843
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload157, align 4
  %idxprom68 = sext i32 %480 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %idxprom68
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload179, align 4
  %idxprom70 = sext i32 %481 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 1166288843, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, -307991106
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -307991106
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1144592192, i32 -1369159734
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, 1132734252
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1132734252
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1271210275, i32 -1369159734
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1665480269, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload178, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc74 = add nsw i32 %536, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %540, i32* %k.reload177, align 4
  store i32 -1953965488, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 2122200064, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload156, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc77 = add nsw i32 %541, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload155, align 4
  store i32 -175703894, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 134053276, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload142, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc80 = add nsw i32 %546, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload141, align 4
  store i32 1059703051, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 827307672
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 827307672
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2137979454, i32 176499299
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %566 = load i32, i32* %count.reload191, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1901124505, i32 176499299
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376448539, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload140, align 4
  %582 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 -483089324, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 233913964, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -640387357, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload139, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_ = sub i32 %583, 1
  %gen = mul i32 %585, 1
  %586 = add i32 %583, -1959172751
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1959172751
  %_97 = sub i32 %583, 1
  %gen98 = mul i32 %588, 1
  %_99 = shl i32 %583, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_100 = sub i32 0, %583
  %591 = add i32 %590, -1340593756
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1340593756
  %gen101 = add i32 %590, 1
  %594 = sub i32 0, %583
  %595 = add i32 0, %594
  %_102 = sub i32 0, %583
  %596 = add i32 %595, -323011797
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -323011797
  %gen103 = add i32 %595, 1
  %599 = sub i32 %583, -268798783
  %600 = add i32 %599, 1
  %601 = add i32 %600, -268798783
  %inc30alteredBB = add nsw i32 %583, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload138, align 4
  store i32 -531088010, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1526603813, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload154, align 4
  %603 = load i32, i32* @n, align 4
  %cmp37alteredBB = icmp slt i32 %602, %603
  store i32 -2086191956, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload176, align 4
  %605 = load i32, i32* @n, align 4
  %cmp40alteredBB = icmp slt i32 %604, %605
  store i32 -97236349, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1861007693, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload, align 4
  %607 = load i32, i32* @n, align 4
  %cmp60alteredBB = icmp slt i32 %606, %607
  store i32 706392477, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1144592192, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %608 = load i32, i32* %count.reload, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2137979454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB131, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2129, %originalBB127, %if.end72, %if.then67, %for.body61, %originalBBpart2125, %originalBB123, %for.cond59, %for.body58, %for.cond56, %originalBBpart2121, %originalBB119, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then47, %for.body41, %originalBBpart2117, %originalBB115, %for.cond39, %for.body38, %originalBBpart2113, %originalBB111, %for.cond36, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %originalBBpart2105, %originalBB96, %for.inc29, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end27, %if.then22, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
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
