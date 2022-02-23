; ModuleID = 'source-C-CXX/16/477.cpp'
source_filename = "source-C-CXX/16/477.cpp"
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
@a = global [500 x [103 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 26756120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 26756120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1103307815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1103307815, label %first
    i32 36447762, label %originalBB
    i32 -1626401044, label %originalBBpart2
    i32 288635760, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 36447762, i32 288635760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1889334284
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1889334284
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1626401044, i32 288635760
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 36447762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5chuliii(i32 %i, i32 %la) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %la.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %la, i32* %la.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 319586207, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 319586207, label %for.cond
    i32 -168992100, label %originalBB
    i32 -948961395, label %originalBBpart2
    i32 -753661791, label %for.body
    i32 1510502196, label %if.then
    i32 -1646316033, label %originalBB43
    i32 -2021339783, label %originalBBpart249
    i32 -719249826, label %while.cond
    i32 490564227, label %originalBB51
    i32 -1773359694, label %originalBBpart253
    i32 -2039608832, label %land.lhs.true
    i32 -1141516146, label %land.rhs
    i32 -1978469777, label %originalBB55
    i32 735810515, label %originalBBpart257
    i32 -200777950, label %land.end
    i32 -1581220808, label %while.body
    i32 1921686627, label %originalBB59
    i32 -1949419381, label %originalBBpart265
    i32 -1573883415, label %while.end
    i32 2021369273, label %originalBB67
    i32 1208283436, label %originalBBpart269
    i32 -114768314, label %if.then23
    i32 529270471, label %if.end
    i32 -122128506, label %originalBB71
    i32 -1133986911, label %originalBBpart273
    i32 727246700, label %if.end32
    i32 274609454, label %for.inc
    i32 -1737708214, label %for.end
    i32 -2083095053, label %if.then35
    i32 -637501395, label %originalBB75
    i32 -396460677, label %originalBBpart277
    i32 1985417066, label %if.end36
    i32 -1809919566, label %originalBBalteredBB
    i32 -958702383, label %originalBB43alteredBB
    i32 -917331363, label %originalBB51alteredBB
    i32 -268898687, label %originalBB55alteredBB
    i32 -1607939543, label %originalBB59alteredBB
    i32 1405396935, label %originalBB67alteredBB
    i32 206716307, label %originalBB71alteredBB
    i32 1015265880, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2068779095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2068779095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -168992100, i32 -1809919566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %la.addr, align 4
  %17 = sub i32 %16, -461570426
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -461570426
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1259661139
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1259661139
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -948961395, i32 -1809919566
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -753661791, i32 -1737708214
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %38 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %38 to i32
  %cmp3 = icmp eq i32 %conv, 40
  %39 = select i1 %cmp3, i32 1510502196, i32 727246700
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1428161776
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1428161776
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1646316033, i32 -958702383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1771008820
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1771008820
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2021339783, i32 -958702383
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -719249826, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1460561049
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1460561049
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 490564227, i32 -917331363
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom4
  %113 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %114 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %114 to i32
  %cmp9 = icmp ne i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
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
  %128 = select i1 %126, i32 -1773359694, i32 -917331363
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -2039608832, i32 -200777950
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  %133 = select i1 %cmp15, i32 -1141516146, i32 -200777950
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1081636465
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1081636465
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1978469777, i32 -268898687
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %la.addr, align 4
  %cmp16 = icmp slt i32 %161, %162
  store i1 %cmp16, i1* %cmp16.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 829138152
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 829138152
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 735810515, i32 -268898687
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -200777950, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %190 = select i1 %.reload, i32 -1581220808, i32 -1573883415
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -729463249
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -729463249
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1921686627, i32 -1607939543
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 606767943
  %220 = add i32 %219, 1
  %221 = add i32 %220, 606767943
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %k, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1949419381, i32 -1607939543
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -719249826, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 719507609
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 719507609
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2021369273, i32 1405396935
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %263 to i64
  %arrayidx18 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom17
  %264 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %265 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %265 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  store i1 %cmp22, i1* %cmp22.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1965780510
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1965780510
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1208283436, i32 1405396935
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 -114768314, i32 529270471
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %294 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %294 to i64
  %arrayidx25 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom24
  %295 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %295 to i64
  %arrayidx27 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %296 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %296 to i64
  %arrayidx29 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom28
  %297 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 529270471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1047575715
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1047575715
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -122128506, i32 206716307
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1007684821
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1007684821
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1133986911, i32 206716307
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 727246700, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 274609454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 682723235
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 682723235
  %inc33 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 319586207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %cmp34 = icmp eq i32 %344, 1
  %345 = select i1 %cmp34, i32 -2083095053, i32 1985417066
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1824057426
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1824057426
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -637501395, i32 1015265880
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i.addr, align 4
  %362 = load i32, i32* %la.addr, align 4
  call void @_Z5chuliii(i32 %361, i32 %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -380297862
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -380297862
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -396460677, i32 1015265880
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1985417066, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %la.addr, align 4
  %_ = shl i32 %379, 1
  %_37 = shl i32 %379, 1
  %380 = sub i32 %379, 1713958210
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1713958210
  %_38 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %379, %383
  %_39 = sub i32 %379, 1
  %gen40 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %379, %385
  %_41 = sub i32 %379, 1
  %gen42 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %379, %387
  %subalteredBB = sub nsw i32 %379, 1
  %cmpalteredBB = icmp slt i32 %378, %388
  store i32 -168992100, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %_44 = shl i32 %389, 1
  %_45 = shl i32 %389, 1
  %390 = add i32 0, -191806752
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -191806752
  %_46 = sub i32 0, %389
  %393 = add i32 %392, -751774898
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -751774898
  %gen47 = add i32 %392, 1
  %396 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %389, 1
  store i32 %399, i32* %k, align 4
  store i32 -1646316033, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i.addr, align 4
  %idxprom4alteredBB = sext i32 %400 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom4alteredBB
  %401 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %401 to i64
  %arrayidx7alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %402 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %402 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 40
  store i32 490564227, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = load i32, i32* %la.addr, align 4
  %cmp16alteredBB = icmp slt i32 %403, %404
  store i32 -1978469777, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, -615451827
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -615451827
  %_60 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen61 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_62 = sub i32 %405, 1
  %gen63 = mul i32 %414, 1
  %415 = add i32 %405, 1610761037
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1610761037
  %incalteredBB = add nsw i32 %405, 1
  store i32 %417, i32* %k, align 4
  store i32 1921686627, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i.addr, align 4
  %idxprom17alteredBB = sext i32 %418 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom17alteredBB
  %419 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %419 to i64
  %arrayidx20alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %420 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %420 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 41
  store i32 2021369273, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -122128506, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i.addr, align 4
  %422 = load i32, i32* %la.addr, align 4
  call void @_Z5chuliii(i32 %421, i32 %422)
  store i32 -637501395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then35, %for.end, %for.inc, %if.end32, %originalBBpart273, %originalBB71, %if.end, %if.then23, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB59, %while.body, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %land.lhs.true, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart249, %originalBB43, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x [103 x i8]]*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 576029265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 576029265, label %first
    i32 1406058161, label %originalBB
    i32 -1749863868, label %originalBBpart2
    i32 -988790232, label %while.cond
    i32 649810813, label %while.body
    i32 1471030836, label %while.cond2
    i32 2127748437, label %originalBB74
    i32 -1388994914, label %originalBBpart276
    i32 1391743098, label %while.body3
    i32 1921247468, label %while.end
    i32 437560473, label %while.end19
    i32 -966401797, label %originalBB78
    i32 -556633571, label %originalBBpart280
    i32 1685348702, label %for.cond
    i32 -2118015548, label %originalBB82
    i32 -2088466747, label %originalBBpart284
    i32 672773660, label %for.body
    i32 -2079340820, label %for.inc
    i32 962426313, label %for.end
    i32 662527177, label %originalBB86
    i32 -1380879043, label %originalBBpart288
    i32 -481530487, label %for.cond24
    i32 -2104776876, label %for.body26
    i32 -653112064, label %for.cond27
    i32 605523813, label %for.body31
    i32 -1474219874, label %originalBB90
    i32 1531359340, label %originalBBpart292
    i32 2075471883, label %for.inc37
    i32 2050305482, label %for.end39
    i32 1036373854, label %for.cond41
    i32 1294309633, label %for.body45
    i32 231962782, label %if.then
    i32 644550900, label %if.else
    i32 2038733248, label %if.then59
    i32 -337732461, label %originalBB94
    i32 908287231, label %originalBBpart296
    i32 305407956, label %if.else61
    i32 2093892828, label %if.end
    i32 -1566090237, label %if.end63
    i32 2088377786, label %originalBB98
    i32 -1967549601, label %originalBBpart2100
    i32 -130534538, label %for.inc64
    i32 -1581892824, label %for.end66
    i32 -1114335048, label %if.then68
    i32 686354551, label %if.end70
    i32 -1168568872, label %for.inc71
    i32 -207454668, label %originalBB102
    i32 -370586221, label %originalBBpart2115
    i32 693733082, label %for.end73
    i32 864998291, label %originalBB117
    i32 -959523912, label %originalBBpart2119
    i32 181431943, label %originalBBalteredBB
    i32 -680518747, label %originalBB74alteredBB
    i32 1672325301, label %originalBB78alteredBB
    i32 -72605126, label %originalBB82alteredBB
    i32 1717023911, label %originalBB86alteredBB
    i32 1110277699, label %originalBB90alteredBB
    i32 1489124981, label %originalBB94alteredBB
    i32 545891128, label %originalBB98alteredBB
    i32 257309823, label %originalBB102alteredBB
    i32 -2014309751, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 1406058161, i32 181431943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %la = alloca [500 x i32], align 16
  store [500 x i32]* %la, [500 x i32]** %la.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b = alloca [500 x [103 x i8]], align 16
  store [500 x [103 x i8]]* %b, [500 x [103 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload134, align 4
  %la.reload140 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %26 = bitcast [500 x i32]* %la.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1938610863
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1938610863
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1749863868, i32 181431943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988790232, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload176 = load volatile i8*, i8** %c.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c.reload176)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 649810813, i32 437560473
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1471030836, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2127748437, i32 -680518747
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload175 = load volatile i8*, i8** %c.reg2mem
  %73 = load i8, i8* %c.reload175, align 1
  %conv = sext i8 %73 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1388994914, i32 -680518747
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1391743098, i32 1921247468
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  %89 = load i8, i8* %c.reload174, align 1
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload133, align 4
  %idxprom = sext i32 %90 to i64
  %b.reload178 = load volatile [500 x [103 x i8]]*, [500 x [103 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %b.reload178, i64 0, i64 %idxprom
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload132, align 4
  %idxprom4 = sext i32 %91 to i64
  %la.reload139 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload139, i64 0, i64 %idxprom4
  %92 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %89, i8* %arrayidx7, align 1
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload131, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom8
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload130, align 4
  %idxprom10 = sext i32 %94 to i64
  %la.reload138 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload138, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  store i8 %89, i8* %arrayidx13, align 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload129, align 4
  %idxprom14 = sext i32 %96 to i64
  %la.reload137 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload137, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %arrayidx15, align 4
  %call16 = call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv17, i8* %c.reload173, align 1
  store i32 1471030836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload128, align 4
  %101 = add i32 %100, 1572245572
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1572245572
  %inc18 = add nsw i32 %100, 1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload127, align 4
  store i32 -988790232, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -966401797, i32 1672325301
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 12160789
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 12160789
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -556633571, i32 1672325301
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1685348702, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2118015548, i32 -72605126
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload160, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload126, align 4
  %cmp20 = icmp slt i32 %159, %160
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2088466747, i32 -72605126
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 672773660, i32 962426313
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload159, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload158, align 4
  %idxprom21 = sext i32 %189 to i64
  %la.reload136 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload136, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  call void @_Z5chuliii(i32 %188, i32 %190)
  store i32 -2079340820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload157, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc23 = add nsw i32 %191, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload156, align 4
  store i32 1685348702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1697602604
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1697602604
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 662527177, i32 1717023911
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -1380879043, i32 1717023911
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -481530487, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload154, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload125, align 4
  %cmp25 = icmp slt i32 %237, %238
  %239 = select i1 %cmp25, i32 -2104776876, i32 693733082
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -653112064, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload171, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload153, align 4
  %idxprom28 = sext i32 %241 to i64
  %la.reload135 = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload135, i64 0, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %240, %242
  %243 = select i1 %cmp30, i32 605523813, i32 2050305482
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -2074732452
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2074732452
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1474219874, i32 1110277699
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload152, align 4
  %idxprom32 = sext i32 %271 to i64
  %b.reload177 = load volatile [500 x [103 x i8]]*, [500 x [103 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %b.reload177, i64 0, i64 %idxprom32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload170, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 1531359340, i32 1110277699
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2075471883, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload169, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc38 = add nsw i32 %300, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload168, align 4
  store i32 -653112064, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1036373854, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload166, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %306 to i64
  %la.reload = load volatile [500 x i32]*, [500 x i32]** %la.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %la.reload, i64 0, i64 %idxprom42
  %307 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %305, %307
  %308 = select i1 %cmp44, i32 1294309633, i32 -1581892824
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload150, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom46
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload165, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %311 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %311 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %312 = select i1 %cmp51, i32 231962782, i32 644550900
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -1566090237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload149, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* @a, i64 0, i64 %idxprom53
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload164, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %315 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %315 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  %316 = select i1 %cmp58, i32 2038733248, i32 305407956
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -337732461, i32 1489124981
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 908287231, i32 1489124981
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2093892828, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 2093892828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1566090237, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -1247034398
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1247034398
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
  %371 = select i1 %369, i32 2088377786, i32 545891128
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1967549601, i32 545891128
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -130534538, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload163, align 4
  %399 = sub i32 %398, -1151631741
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1151631741
  %inc65 = add nsw i32 %398, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload162, align 4
  store i32 1036373854, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload148, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload124, align 4
  %404 = sub i32 %403, 1694971716
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1694971716
  %sub = sub nsw i32 %403, 1
  %cmp67 = icmp ne i32 %402, %406
  %407 = select i1 %cmp67, i32 -1114335048, i32 686354551
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 686354551, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1168568872, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -194599518
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -194599518
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -207454668, i32 257309823
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload147, align 4
  %436 = add i32 %435, 842805496
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 842805496
  %inc72 = add nsw i32 %435, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload146, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -370586221, i32 257309823
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -481530487, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
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
  %490 = select i1 %488, i32 864998291, i32 -2014309751
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -1273297005
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1273297005
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -959523912, i32 -2014309751
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %laalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %balteredBB = alloca [500 x [103 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %518 = bitcast [500 x i32]* %laalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %518, i8 0, i64 2000, i32 16, i1 false)
  store i32 1406058161, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %519 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %519 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 2127748437, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -966401797, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %520, %521
  store i32 -2118015548, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 662527177, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload142, align 4
  %idxprom32alteredBB = sext i32 %522 to i64
  %b.reload = load volatile [500 x [103 x i8]]*, [500 x [103 x i8]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x [103 x i8]], [500 x [103 x i8]]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %523 to i64
  %arrayidx35alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %524 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  store i32 -1474219874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -337732461, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2088377786, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload141, align 4
  %526 = sub i32 0, -1255739824
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1255739824
  %_ = sub i32 0, %525
  %529 = add i32 %528, 882755635
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 882755635
  %gen = add i32 %528, 1
  %532 = sub i32 0, -1218366513
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -1218366513
  %_103 = sub i32 0, %525
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen104 = add i32 %534, 1
  %539 = add i32 0, -763735806
  %540 = sub i32 %539, %525
  %541 = sub i32 %540, -763735806
  %_105 = sub i32 0, %525
  %542 = add i32 %541, 754914311
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 754914311
  %gen106 = add i32 %541, 1
  %545 = add i32 0, -72014130
  %546 = sub i32 %545, %525
  %547 = sub i32 %546, -72014130
  %_107 = sub i32 0, %525
  %548 = add i32 %547, 899796955
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 899796955
  %gen108 = add i32 %547, 1
  %551 = sub i32 0, 1414083068
  %552 = sub i32 %551, %525
  %553 = add i32 %552, 1414083068
  %_109 = sub i32 0, %525
  %554 = add i32 %553, -747906948
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -747906948
  %gen110 = add i32 %553, 1
  %_111 = shl i32 %525, 1
  %557 = add i32 %525, -431828960
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -431828960
  %_112 = sub i32 %525, 1
  %gen113 = mul i32 %559, 1
  %560 = sub i32 %525, 1721255236
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1721255236
  %inc72alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload, align 4
  store i32 -207454668, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 864998291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB117, %for.end73, %originalBBpart2115, %originalBB102, %for.inc71, %if.end70, %if.then68, %for.end66, %for.inc64, %originalBBpart2100, %originalBB98, %if.end63, %if.end, %if.else61, %originalBBpart296, %originalBB94, %if.then59, %if.else, %if.then, %for.body45, %for.cond41, %for.end39, %for.inc37, %originalBBpart292, %originalBB90, %for.body31, %for.cond27, %for.body26, %for.cond24, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart280, %originalBB78, %while.end19, %while.end, %while.body3, %originalBBpart276, %originalBB74, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
