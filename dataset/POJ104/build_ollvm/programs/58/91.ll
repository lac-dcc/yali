; ModuleID = 'source-C-CXX/58/91.cpp'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@mem = global [101 x [101 x i32]] zeroinitializer, align 16
@sx = global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
define void @_Z4fuckii(i32 %x, i32 %y) #3 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %rem = srem i32 %2, 2
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom
  %3 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  store i32 %4, i32* %e, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add3 = add nsw i32 %5, 1
  %rem4 = srem i32 %9, 2
  %idxprom5 = sext i32 %rem4 to i64
  %arrayidx6 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom5
  %10 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  store i32 %11, i32* %f, align 4
  %12 = load i32, i32* %e, align 4
  %13 = sub i32 %12, -702088270
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -702088270
  %sub = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %f, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 573218059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 573218059, label %first
    i32 1661147996, label %land.lhs.true
    i32 -1794868978, label %originalBB
    i32 -1641502872, label %originalBBpart2
    i32 1481551865, label %if.then
    i32 -905937251, label %if.end
    i32 1089909621, label %originalBB148
    i32 496032067, label %originalBBpart2160
    i32 -777932302, label %land.lhs.true42
    i32 -2039953884, label %if.then49
    i32 1967822042, label %if.end68
    i32 576565457, label %land.lhs.true75
    i32 -159731163, label %if.then82
    i32 -2090863013, label %originalBB162
    i32 -1900011187, label %originalBBpart2218
    i32 1952334757, label %if.end101
    i32 91059970, label %originalBB220
    i32 1707978473, label %originalBBpart2226
    i32 -1633458751, label %land.lhs.true108
    i32 -1986544548, label %if.then115
    i32 -542293573, label %if.end134
    i32 904239128, label %originalBBalteredBB
    i32 695081360, label %originalBB148alteredBB
    i32 -2032414452, label %originalBB162alteredBB
    i32 -697174068, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %18 = select i1 %cmp, i32 1661147996, i32 -905937251
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -407166089
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -407166089
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
  %45 = select i1 %43, i32 -1794868978, i32 904239128
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %e, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub13 = sub nsw i32 %46, 1
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14
  %49 = load i32, i32* %f, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %50, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1915302631
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1915302631
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1641502872, i32 904239128
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %66 = select i1 %cmp18.reload, i32 1481551865, i32 -905937251
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @sum, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* @sum, align 4
  %70 = load i32, i32* %e, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub19 = sub nsw i32 %70, 1
  %73 = load i32, i32* %x.addr, align 4
  %rem20 = srem i32 %73, 2
  %idxprom21 = sext i32 %rem20 to i64
  %arrayidx22 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom21
  %74 = load i32, i32* @sum, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %72, i32* %arrayidx24, align 4
  %75 = load i32, i32* %f, align 4
  %76 = load i32, i32* %x.addr, align 4
  %rem25 = srem i32 %76, 2
  %idxprom26 = sext i32 %rem25 to i64
  %arrayidx27 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom26
  %77 = load i32, i32* @sum, align 4
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %75, i32* %arrayidx29, align 4
  %78 = load i32, i32* %e, align 4
  %79 = sub i32 %78, -210038761
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -210038761
  %sub30 = sub nsw i32 %78, 1
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom31
  %82 = load i32, i32* %f, align 4
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %83 = load i32, i32* @p, align 4
  %84 = sub i32 %83, -1605787991
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1605787991
  %inc35 = add nsw i32 %83, 1
  store i32 %86, i32* @p, align 4
  store i32 -905937251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1722451843
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1722451843
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1089909621, i32 695081360
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %115 = sub i32 %114, 455938145
  %116 = add i32 %115, 1
  %117 = add i32 %116, 455938145
  %add36 = add nsw i32 %114, 1
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom37
  %118 = load i32, i32* %f, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %119 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %119, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 26380743
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 26380743
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 496032067, i32 695081360
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %135 = select i1 %cmp41.reload, i32 -777932302, i32 1967822042
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %136 = load i32, i32* %e, align 4
  %137 = sub i32 %136, 900477130
  %138 = add i32 %137, 1
  %139 = add i32 %138, 900477130
  %add43 = add nsw i32 %136, 1
  %idxprom44 = sext i32 %139 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom44
  %140 = load i32, i32* %f, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %141, 0
  %142 = select i1 %cmp48, i32 -2039953884, i32 1967822042
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %143 = load i32, i32* @sum, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc50 = add nsw i32 %143, 1
  store i32 %147, i32* @sum, align 4
  %148 = load i32, i32* %e, align 4
  %149 = sub i32 %148, -136332069
  %150 = add i32 %149, 1
  %151 = add i32 %150, -136332069
  %add51 = add nsw i32 %148, 1
  %152 = load i32, i32* %x.addr, align 4
  %rem52 = srem i32 %152, 2
  %idxprom53 = sext i32 %rem52 to i64
  %arrayidx54 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom53
  %153 = load i32, i32* @sum, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %151, i32* %arrayidx56, align 4
  %154 = load i32, i32* %f, align 4
  %155 = load i32, i32* %x.addr, align 4
  %rem57 = srem i32 %155, 2
  %idxprom58 = sext i32 %rem57 to i64
  %arrayidx59 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom58
  %156 = load i32, i32* @sum, align 4
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %154, i32* %arrayidx61, align 4
  %157 = load i32, i32* %e, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add62 = add nsw i32 %157, 1
  %idxprom63 = sext i32 %161 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom63
  %162 = load i32, i32* %f, align 4
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %163 = load i32, i32* @p, align 4
  %164 = sub i32 %163, -1896046446
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1896046446
  %inc67 = add nsw i32 %163, 1
  store i32 %166, i32* @p, align 4
  store i32 1967822042, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %167 = load i32, i32* %e, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69
  %168 = load i32, i32* %f, align 4
  %169 = sub i32 %168, 955977877
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 955977877
  %sub71 = sub nsw i32 %168, 1
  %idxprom72 = sext i32 %171 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %172 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %172, 1
  %173 = select i1 %cmp74, i32 576565457, i32 1952334757
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %174 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom76
  %175 = load i32, i32* %f, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub78 = sub nsw i32 %175, 1
  %idxprom79 = sext i32 %177 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %178 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %178, 0
  %179 = select i1 %cmp81, i32 -159731163, i32 1952334757
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2090863013, i32 -2032414452
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %194 = load i32, i32* @sum, align 4
  %195 = sub i32 %194, -1605081279
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1605081279
  %inc83 = add nsw i32 %194, 1
  store i32 %197, i32* @sum, align 4
  %198 = load i32, i32* %e, align 4
  %199 = load i32, i32* %x.addr, align 4
  %rem84 = srem i32 %199, 2
  %idxprom85 = sext i32 %rem84 to i64
  %arrayidx86 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85
  %200 = load i32, i32* @sum, align 4
  %idxprom87 = sext i32 %200 to i64
  %arrayidx88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %198, i32* %arrayidx88, align 4
  %201 = load i32, i32* %f, align 4
  %202 = sub i32 %201, -1919511113
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1919511113
  %sub89 = sub nsw i32 %201, 1
  %205 = load i32, i32* %x.addr, align 4
  %rem90 = srem i32 %205, 2
  %idxprom91 = sext i32 %rem90 to i64
  %arrayidx92 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom91
  %206 = load i32, i32* @sum, align 4
  %idxprom93 = sext i32 %206 to i64
  %arrayidx94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %204, i32* %arrayidx94, align 4
  %207 = load i32, i32* %e, align 4
  %idxprom95 = sext i32 %207 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom95
  %208 = load i32, i32* %f, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub97 = sub nsw i32 %208, 1
  %idxprom98 = sext i32 %210 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  %211 = load i32, i32* @p, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc100 = add nsw i32 %211, 1
  store i32 %213, i32* @p, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1900011187, i32 -2032414452
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1952334757, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -787463974
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -787463974
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 91059970, i32 -697174068
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %idxprom102 = sext i32 %255 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom102
  %256 = load i32, i32* %f, align 4
  %257 = sub i32 %256, 1218601894
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1218601894
  %add104 = add nsw i32 %256, 1
  %idxprom105 = sext i32 %259 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %260 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %260, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1820203032
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1820203032
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1707978473, i32 -697174068
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %276 = select i1 %cmp107.reload, i32 -1633458751, i32 -542293573
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %277 = load i32, i32* %e, align 4
  %idxprom109 = sext i32 %277 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom109
  %278 = load i32, i32* %f, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add111 = add nsw i32 %278, 1
  %idxprom112 = sext i32 %282 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %283 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %283, 0
  %284 = select i1 %cmp114, i32 -1986544548, i32 -542293573
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %285 = load i32, i32* @sum, align 4
  %286 = sub i32 %285, 1981660276
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1981660276
  %inc116 = add nsw i32 %285, 1
  store i32 %288, i32* @sum, align 4
  %289 = load i32, i32* %e, align 4
  %290 = load i32, i32* %x.addr, align 4
  %rem117 = srem i32 %290, 2
  %idxprom118 = sext i32 %rem117 to i64
  %arrayidx119 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom118
  %291 = load i32, i32* @sum, align 4
  %idxprom120 = sext i32 %291 to i64
  %arrayidx121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %289, i32* %arrayidx121, align 4
  %292 = load i32, i32* %f, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add122 = add nsw i32 %292, 1
  %297 = load i32, i32* %x.addr, align 4
  %rem123 = srem i32 %297, 2
  %idxprom124 = sext i32 %rem123 to i64
  %arrayidx125 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom124
  %298 = load i32, i32* @sum, align 4
  %idxprom126 = sext i32 %298 to i64
  %arrayidx127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %296, i32* %arrayidx127, align 4
  %299 = load i32, i32* %e, align 4
  %idxprom128 = sext i32 %299 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom128
  %300 = load i32, i32* %f, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add130 = add nsw i32 %300, 1
  %idxprom131 = sext i32 %302 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  store i32 1, i32* %arrayidx132, align 4
  %303 = load i32, i32* @p, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc133 = add nsw i32 %303, 1
  store i32 %305, i32* @p, align 4
  store i32 -542293573, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %307 = sub i32 0, -1677567309
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1677567309
  %_ = sub i32 0, %306
  %310 = add i32 %309, 913083745
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 913083745
  %gen = add i32 %309, 1
  %313 = add i32 %306, -462109039
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -462109039
  %_135 = sub i32 %306, 1
  %gen136 = mul i32 %315, 1
  %316 = sub i32 %306, -2026055887
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2026055887
  %_137 = sub i32 %306, 1
  %gen138 = mul i32 %318, 1
  %319 = sub i32 %306, 1395945215
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1395945215
  %_139 = sub i32 %306, 1
  %gen140 = mul i32 %321, 1
  %322 = sub i32 0, %306
  %323 = add i32 0, %322
  %_141 = sub i32 0, %306
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen142 = add i32 %323, 1
  %326 = sub i32 0, %306
  %327 = add i32 0, %326
  %_143 = sub i32 0, %306
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen144 = add i32 %327, 1
  %330 = add i32 %306, 1569582739
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1569582739
  %_145 = sub i32 %306, 1
  %gen146 = mul i32 %332, 1
  %_147 = shl i32 %306, 1
  %333 = add i32 %306, -1516425862
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1516425862
  %sub13alteredBB = sub nsw i32 %306, 1
  %idxprom14alteredBB = sext i32 %335 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14alteredBB
  %336 = load i32, i32* %f, align 4
  %idxprom16alteredBB = sext i32 %336 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %337 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %337, 0
  store i32 -1794868978, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %e, align 4
  %_149 = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_150 = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen151 = add i32 %340, 1
  %_152 = shl i32 %338, 1
  %345 = sub i32 %338, 961311670
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 961311670
  %_153 = sub i32 %338, 1
  %gen154 = mul i32 %347, 1
  %348 = sub i32 %338, 573866277
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 573866277
  %_155 = sub i32 %338, 1
  %gen156 = mul i32 %350, 1
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_157 = sub i32 0, %338
  %353 = add i32 %352, 788154515
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 788154515
  %gen158 = add i32 %352, 1
  %356 = sub i32 %338, -2145969109
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2145969109
  %add36alteredBB = add nsw i32 %338, 1
  %idxprom37alteredBB = sext i32 %358 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %359 = load i32, i32* %f, align 4
  %idxprom39alteredBB = sext i32 %359 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %360 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %360, 1
  store i32 1089909621, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* @sum, align 4
  %362 = sub i32 %361, -820648995
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -820648995
  %_163 = sub i32 %361, 1
  %gen164 = mul i32 %364, 1
  %365 = sub i32 %361, -2040496375
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2040496375
  %_165 = sub i32 %361, 1
  %gen166 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %361, %368
  %_167 = sub i32 %361, 1
  %gen168 = mul i32 %369, 1
  %370 = add i32 %361, 1020327222
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1020327222
  %inc83alteredBB = add nsw i32 %361, 1
  store i32 %372, i32* @sum, align 4
  %373 = load i32, i32* %e, align 4
  %374 = load i32, i32* %x.addr, align 4
  %375 = add i32 %374, -1700657486
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, -1700657486
  %_169 = sub i32 %374, 2
  %gen170 = mul i32 %377, 2
  %378 = sub i32 %374, 179429295
  %379 = sub i32 %378, 2
  %380 = add i32 %379, 179429295
  %_171 = sub i32 %374, 2
  %gen172 = mul i32 %380, 2
  %_173 = shl i32 %374, 2
  %381 = add i32 %374, -976246773
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, -976246773
  %_174 = sub i32 %374, 2
  %gen175 = mul i32 %383, 2
  %384 = add i32 0, 2123975561
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, 2123975561
  %_176 = sub i32 0, %374
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen177 = add i32 %386, 2
  %391 = add i32 %374, -1385777064
  %392 = sub i32 %391, 2
  %393 = sub i32 %392, -1385777064
  %_178 = sub i32 %374, 2
  %gen179 = mul i32 %393, 2
  %rem84alteredBB = srem i32 %374, 2
  %idxprom85alteredBB = sext i32 %rem84alteredBB to i64
  %arrayidx86alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB
  %394 = load i32, i32* @sum, align 4
  %idxprom87alteredBB = sext i32 %394 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %373, i32* %arrayidx88alteredBB, align 4
  %395 = load i32, i32* %f, align 4
  %396 = sub i32 %395, -1169710678
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1169710678
  %_180 = sub i32 %395, 1
  %gen181 = mul i32 %398, 1
  %399 = add i32 0, 515877455
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 515877455
  %_182 = sub i32 0, %395
  %402 = add i32 %401, 1983376570
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1983376570
  %gen183 = add i32 %401, 1
  %_184 = shl i32 %395, 1
  %405 = sub i32 0, 1
  %406 = add i32 %395, %405
  %_185 = sub i32 %395, 1
  %gen186 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %395, %407
  %_187 = sub i32 %395, 1
  %gen188 = mul i32 %408, 1
  %409 = sub i32 0, %395
  %410 = add i32 0, %409
  %_189 = sub i32 0, %395
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen190 = add i32 %410, 1
  %415 = sub i32 %395, 547892694
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 547892694
  %_191 = sub i32 %395, 1
  %gen192 = mul i32 %417, 1
  %418 = add i32 %395, -69519291
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -69519291
  %sub89alteredBB = sub nsw i32 %395, 1
  %421 = load i32, i32* %x.addr, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_193 = sub i32 0, %421
  %424 = sub i32 0, 2
  %425 = sub i32 %423, %424
  %gen194 = add i32 %423, 2
  %426 = sub i32 0, 2
  %427 = add i32 %421, %426
  %_195 = sub i32 %421, 2
  %gen196 = mul i32 %427, 2
  %428 = add i32 0, 1532105272
  %429 = sub i32 %428, %421
  %430 = sub i32 %429, 1532105272
  %_197 = sub i32 0, %421
  %431 = sub i32 0, %430
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen198 = add i32 %430, 2
  %_199 = shl i32 %421, 2
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_200 = sub i32 0, %421
  %437 = sub i32 0, %436
  %438 = sub i32 0, 2
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen201 = add i32 %436, 2
  %441 = add i32 0, 721207321
  %442 = sub i32 %441, %421
  %443 = sub i32 %442, 721207321
  %_202 = sub i32 0, %421
  %444 = sub i32 %443, -532424052
  %445 = add i32 %444, 2
  %446 = add i32 %445, -532424052
  %gen203 = add i32 %443, 2
  %_204 = shl i32 %421, 2
  %447 = add i32 %421, -41036023
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -41036023
  %_205 = sub i32 %421, 2
  %gen206 = mul i32 %449, 2
  %rem90alteredBB = srem i32 %421, 2
  %idxprom91alteredBB = sext i32 %rem90alteredBB to i64
  %arrayidx92alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom91alteredBB
  %450 = load i32, i32* @sum, align 4
  %idxprom93alteredBB = sext i32 %450 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %420, i32* %arrayidx94alteredBB, align 4
  %451 = load i32, i32* %e, align 4
  %idxprom95alteredBB = sext i32 %451 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom95alteredBB
  %452 = load i32, i32* %f, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_207 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen208 = add i32 %454, 1
  %457 = add i32 0, 1725454984
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, 1725454984
  %_209 = sub i32 0, %452
  %460 = sub i32 %459, 1248595106
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1248595106
  %gen210 = add i32 %459, 1
  %_211 = shl i32 %452, 1
  %463 = sub i32 %452, 179498424
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 179498424
  %sub97alteredBB = sub nsw i32 %452, 1
  %idxprom98alteredBB = sext i32 %465 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 1, i32* %arrayidx99alteredBB, align 4
  %466 = load i32, i32* @p, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_212 = sub i32 0, %466
  %469 = sub i32 %468, -606508161
  %470 = add i32 %469, 1
  %471 = add i32 %470, -606508161
  %gen213 = add i32 %468, 1
  %472 = add i32 0, 46862454
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, 46862454
  %_214 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen215 = add i32 %474, 1
  %_216 = shl i32 %466, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %466, %477
  %inc100alteredBB = add nsw i32 %466, 1
  store i32 %478, i32* @p, align 4
  store i32 -2090863013, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %e, align 4
  %idxprom102alteredBB = sext i32 %479 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom102alteredBB
  %480 = load i32, i32* %f, align 4
  %_221 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_222 = sub i32 %480, 1
  %gen223 = mul i32 %482, 1
  %_224 = shl i32 %480, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %480, %483
  %add104alteredBB = add nsw i32 %480, 1
  %idxprom105alteredBB = sext i32 %484 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %485 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %485, 1
  store i32 91059970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.then115, %land.lhs.true108, %originalBBpart2226, %originalBB220, %if.end101, %originalBBpart2218, %originalBB162, %if.then82, %land.lhs.true75, %if.end68, %if.then49, %land.lhs.true42, %originalBBpart2160, %originalBB148, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1993228091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1993228091, label %for.cond
    i32 1402643833, label %for.body
    i32 -1194726450, label %for.cond2
    i32 -1581675781, label %originalBB
    i32 -1700071717, label %originalBBpart2
    i32 -1714663882, label %for.body4
    i32 -111829789, label %originalBB43
    i32 -2063844103, label %originalBBpart245
    i32 -9237990, label %lor.lhs.false
    i32 -2063632146, label %if.then
    i32 -924457270, label %if.end
    i32 934030676, label %if.then13
    i32 1955225924, label %originalBB47
    i32 161528867, label %originalBBpart264
    i32 127269495, label %if.end23
    i32 1793105616, label %originalBB66
    i32 -1514257856, label %originalBBpart268
    i32 -919398840, label %for.inc
    i32 2121160854, label %for.end
    i32 997105083, label %for.inc26
    i32 -1207973440, label %for.end28
    i32 -167643825, label %for.cond30
    i32 -1910802514, label %for.body32
    i32 -217483023, label %originalBB70
    i32 -1549926090, label %originalBBpart272
    i32 -1980028031, label %for.cond33
    i32 -633784792, label %for.body35
    i32 -348263640, label %originalBB74
    i32 -2031531739, label %originalBBpart276
    i32 -901350822, label %for.inc36
    i32 -1640674769, label %for.end38
    i32 -2023297966, label %originalBB78
    i32 -1092211425, label %originalBBpart280
    i32 -2044342840, label %for.inc39
    i32 -233483606, label %for.end41
    i32 331653811, label %originalBBalteredBB
    i32 -1553777435, label %originalBB43alteredBB
    i32 -1178404231, label %originalBB47alteredBB
    i32 -369707295, label %originalBB66alteredBB
    i32 -666297914, label %originalBB70alteredBB
    i32 1356139207, label %originalBB74alteredBB
    i32 -2063291247, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1402643833, i32 -1207973440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1194726450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 979334242
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 979334242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1581675781, i32 331653811
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1700071717, i32 331653811
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1714663882, i32 2121160854
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -163370694
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -163370694
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -111829789, i32 -1553777435
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %62 = load i8, i8* %c, align 1
  %conv = sext i8 %62 to i32
  %cmp6 = icmp eq i32 %conv, 46
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -982705897
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -982705897
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2063844103, i32 -1553777435
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -2063632146, i32 -9237990
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i8, i8* %c, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp eq i32 %conv7, 64
  %80 = select i1 %cmp8, i32 -2063632146, i32 -924457270
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -924457270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i8, i8* %c, align 1
  %conv11 = sext i8 %83 to i32
  %cmp12 = icmp eq i32 %conv11, 64
  %84 = select i1 %cmp12, i32 934030676, i32 127269495
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1955225924, i32 -1178404231
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %101 = load i32, i32* @sum, align 4
  %102 = sub i32 %101, -34155448
  %103 = add i32 %102, 1
  %104 = add i32 %103, -34155448
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* @sum, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @sum, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %idxprom18
  store i32 %105, i32* %arrayidx19, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* @sum, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %idxprom20
  store i32 %107, i32* %arrayidx21, align 4
  %109 = load i32, i32* @p, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc22 = add nsw i32 %109, 1
  store i32 %113, i32* @p, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1251552102
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1251552102
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 161528867, i32 -1178404231
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 127269495, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1793105616, i32 -369707295
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
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
  %168 = select i1 %166, i32 -1514257856, i32 -369707295
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -919398840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -936714711
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -936714711
  %inc24 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1194726450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 997105083, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -723767709
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -723767709
  %inc27 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1993228091, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -167643825, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, -2016266473
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2016266473
  %sub = sub nsw i32 %178, 1
  %cmp31 = icmp sle i32 %177, %181
  %182 = select i1 %cmp31, i32 -1910802514, i32 -233483606
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1621074160
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1621074160
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -217483023, i32 -666297914
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %210 = load i32, i32* @sum, align 4
  store i32 %210, i32* %t, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %j, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1549926090, i32 -666297914
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1980028031, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %t, align 4
  %cmp34 = icmp sle i32 %225, %226
  %227 = select i1 %cmp34, i32 -633784792, i32 -1640674769
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -2101963609
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2101963609
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -348263640, i32 1356139207
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  call void @_Z4fuckii(i32 %255, i32 %256)
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1202288013
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1202288013
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2031531739, i32 1356139207
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -901350822, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 494698798
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 494698798
  %inc37 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -1980028031, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 1341900095
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1341900095
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2023297966, i32 -2063291247
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -1533464326
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1533464326
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1092211425, i32 -2063291247
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2044342840, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -769233201
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -769233201
  %inc40 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -167643825, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %322 = load i32, i32* @p, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %323, %324
  store i32 -1581675781, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %325 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %325 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -111829789, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14alteredBB
  %327 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %327 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %328 = load i32, i32* @sum, align 4
  %_ = shl i32 %328, 1
  %329 = sub i32 0, -2089850817
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -2089850817
  %_48 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 1
  %336 = sub i32 %328, -1951337830
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1951337830
  %_49 = sub i32 %328, 1
  %gen50 = mul i32 %338, 1
  %_51 = shl i32 %328, 1
  %339 = sub i32 0, -604475715
  %340 = sub i32 %339, %328
  %341 = add i32 %340, -604475715
  %_52 = sub i32 0, %328
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen53 = add i32 %341, 1
  %346 = add i32 %328, -1061476973
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1061476973
  %_54 = sub i32 %328, 1
  %gen55 = mul i32 %348, 1
  %349 = sub i32 0, %328
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %328, 1
  store i32 %352, i32* @sum, align 4
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* @sum, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %idxprom18alteredBB
  store i32 %353, i32* %arrayidx19alteredBB, align 4
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* @sum, align 4
  %idxprom20alteredBB = sext i32 %356 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %idxprom20alteredBB
  store i32 %355, i32* %arrayidx21alteredBB, align 4
  %357 = load i32, i32* @p, align 4
  %358 = sub i32 %357, 1114864392
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1114864392
  %_56 = sub i32 %357, 1
  %gen57 = mul i32 %360, 1
  %_58 = shl i32 %357, 1
  %361 = add i32 0, -1786700121
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -1786700121
  %_59 = sub i32 0, %357
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen60 = add i32 %363, 1
  %368 = sub i32 0, %357
  %369 = add i32 0, %368
  %_61 = sub i32 0, %357
  %370 = sub i32 %369, -1478340676
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1478340676
  %gen62 = add i32 %369, 1
  %373 = sub i32 0, %357
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc22alteredBB = add nsw i32 %357, 1
  store i32 %376, i32* @p, align 4
  store i32 1955225924, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1793105616, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* @sum, align 4
  store i32 %377, i32* %t, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -217483023, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  call void @_Z4fuckii(i32 %378, i32 %379)
  store i32 -348263640, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2023297966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart280, %originalBB78, %for.end38, %for.inc36, %originalBBpart276, %originalBB74, %for.body35, %for.cond33, %originalBBpart272, %originalBB70, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end23, %originalBBpart264, %originalBB47, %if.then13, %if.end, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
