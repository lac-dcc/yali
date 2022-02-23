; ModuleID = 'source-C-CXX/63/2792.cpp'
source_filename = "source-C-CXX/63/2792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { double, double, double }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@b = global [1001 x [1001 x i32]] zeroinitializer, align 16
@c = global [1001 x [1001 x i32]] zeroinitializer, align 16
@s = global [1000001 x [3 x double]] zeroinitializer, align 16
@point = internal global [10001 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2792.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define double @_Z3disii(i32 %i, i32 %j) #3 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %1 = load double, double* %x, align 8
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %3 = load double, double* %x3, align 8
  %sub = fsub double %1, %3
  %4 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %5 = load double, double* %x6, align 8
  %6 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %7 = load double, double* %x9, align 8
  %sub10 = fsub double %5, %7
  %mul = fmul double %sub, %sub10
  %8 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom11
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %9 = load double, double* %y, align 8
  %10 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %11 = load double, double* %y15, align 8
  %sub16 = fsub double %9, %11
  %12 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %13 = load double, double* %y19, align 8
  %14 = load i32, i32* %j.addr, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %15 = load double, double* %y22, align 8
  %sub23 = fsub double %13, %15
  %mul24 = fmul double %sub16, %sub23
  %add = fadd double %mul, %mul24
  %16 = load i32, i32* %i.addr, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom25
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 2
  %17 = load double, double* %z, align 8
  %18 = load i32, i32* %j.addr, align 4
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 2
  %19 = load double, double* %z29, align 8
  %sub30 = fsub double %17, %19
  %20 = load i32, i32* %i.addr, align 4
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 2
  %21 = load double, double* %z33, align 8
  %22 = load i32, i32* %j.addr, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 2
  %23 = load double, double* %z36, align 8
  %sub37 = fsub double %21, %23
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %add, %mul38
  %call = call double @sqrt(double %add39) #2
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z6changei(i32 %n) #3 {
entry:
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1208373570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1208373570, label %first
    i32 659206869, label %originalBB
    i32 -2047019228, label %originalBBpart2
    i32 1167614178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 659206869, i32 1167614178
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  %14 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %15 = load double, double* %arrayidx1, align 8
  store double %15, double* %temp, align 8
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 0
  %21 = load double, double* %arrayidx4, align 8
  %22 = load i32, i32* %n.addr, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0
  store double %21, double* %arrayidx7, align 8
  %23 = load double, double* %temp, align 8
  %24 = load i32, i32* %n.addr, align 4
  %25 = add i32 %24, 962833903
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 962833903
  %add8 = add nsw i32 %24, 1
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 0
  store double %23, double* %arrayidx11, align 8
  %28 = load i32, i32* %n.addr, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 1
  %29 = load double, double* %arrayidx14, align 8
  store double %29, double* %temp, align 8
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add15 = add nsw i32 %30, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  %35 = load double, double* %arrayidx18, align 8
  %36 = load i32, i32* %n.addr, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1
  store double %35, double* %arrayidx21, align 8
  %37 = load double, double* %temp, align 8
  %38 = load i32, i32* %n.addr, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add22 = add nsw i32 %38, 1
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 1
  store double %37, double* %arrayidx25, align 8
  %43 = load i32, i32* %n.addr, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 2
  %44 = load double, double* %arrayidx28, align 8
  store double %44, double* %temp, align 8
  %45 = load i32, i32* %n.addr, align 4
  %46 = sub i32 %45, 864597970
  %47 = add i32 %46, 1
  %48 = add i32 %47, 864597970
  %add29 = add nsw i32 %45, 1
  %idxprom30 = sext i32 %48 to i64
  %arrayidx31 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 2
  %49 = load double, double* %arrayidx32, align 8
  %50 = load i32, i32* %n.addr, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34, i64 0, i64 2
  store double %49, double* %arrayidx35, align 8
  %51 = load double, double* %temp, align 8
  %52 = load i32, i32* %n.addr, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add36 = add nsw i32 %52, 1
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38, i64 0, i64 2
  store double %51, double* %arrayidx39, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 269995343
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 269995343
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2047019228, i32 1167614178
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %82 = load i32, i32* %n.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %83 = load double, double* %arrayidx1alteredBB, align 8
  store double %83, double* %tempalteredBB, align 8
  %84 = load i32, i32* %n.addralteredBB, align 4
  %85 = add i32 %84, -2094537437
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2094537437
  %_ = sub i32 %84, 1
  %gen = mul i32 %87, 1
  %88 = add i32 0, 1979790984
  %89 = sub i32 %88, %84
  %90 = sub i32 %89, 1979790984
  %_40 = sub i32 0, %84
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %gen41 = add i32 %90, 1
  %_42 = shl i32 %84, 1
  %93 = add i32 %84, 468872347
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 468872347
  %_43 = sub i32 %84, 1
  %gen44 = mul i32 %95, 1
  %_45 = shl i32 %84, 1
  %96 = add i32 %84, 17257958
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 17257958
  %_46 = sub i32 %84, 1
  %gen47 = mul i32 %98, 1
  %99 = sub i32 0, 1
  %100 = sub i32 %84, %99
  %addalteredBB = add nsw i32 %84, 1
  %idxprom2alteredBB = sext i32 %100 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3alteredBB, i64 0, i64 0
  %101 = load double, double* %arrayidx4alteredBB, align 8
  %102 = load i32, i32* %n.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %102 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6alteredBB, i64 0, i64 0
  store double %101, double* %arrayidx7alteredBB, align 8
  %103 = load double, double* %tempalteredBB, align 8
  %104 = load i32, i32* %n.addralteredBB, align 4
  %105 = add i32 0, -1865575545
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1865575545
  %_48 = sub i32 0, %104
  %108 = add i32 %107, 1281322694
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1281322694
  %gen49 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = add i32 %104, %111
  %_50 = sub i32 %104, 1
  %gen51 = mul i32 %112, 1
  %_52 = shl i32 %104, 1
  %113 = sub i32 0, 1
  %114 = sub i32 %104, %113
  %add8alteredBB = add nsw i32 %104, 1
  %idxprom9alteredBB = sext i32 %114 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10alteredBB, i64 0, i64 0
  store double %103, double* %arrayidx11alteredBB, align 8
  %115 = load i32, i32* %n.addralteredBB, align 4
  %idxprom12alteredBB = sext i32 %115 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %116 = load double, double* %arrayidx14alteredBB, align 8
  store double %116, double* %tempalteredBB, align 8
  %117 = load i32, i32* %n.addralteredBB, align 4
  %118 = add i32 %117, -1528194594
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1528194594
  %_53 = sub i32 %117, 1
  %gen54 = mul i32 %120, 1
  %_55 = shl i32 %117, 1
  %_56 = shl i32 %117, 1
  %121 = sub i32 0, 531047201
  %122 = sub i32 %121, %117
  %123 = add i32 %122, 531047201
  %_57 = sub i32 0, %117
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen58 = add i32 %123, 1
  %_59 = shl i32 %117, 1
  %126 = sub i32 0, %117
  %127 = add i32 0, %126
  %_60 = sub i32 0, %117
  %128 = add i32 %127, 913471645
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 913471645
  %gen61 = add i32 %127, 1
  %131 = add i32 %117, 2718699
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2718699
  %add15alteredBB = add nsw i32 %117, 1
  %idxprom16alteredBB = sext i32 %133 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 1
  %134 = load double, double* %arrayidx18alteredBB, align 8
  %135 = load i32, i32* %n.addralteredBB, align 4
  %idxprom19alteredBB = sext i32 %135 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20alteredBB, i64 0, i64 1
  store double %134, double* %arrayidx21alteredBB, align 8
  %136 = load double, double* %tempalteredBB, align 8
  %137 = load i32, i32* %n.addralteredBB, align 4
  %138 = add i32 %137, 1280409636
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1280409636
  %_62 = sub i32 %137, 1
  %gen63 = mul i32 %140, 1
  %141 = add i32 %137, -431354684
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -431354684
  %_64 = sub i32 %137, 1
  %gen65 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %137, %144
  %_66 = sub i32 %137, 1
  %gen67 = mul i32 %145, 1
  %146 = sub i32 0, %137
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add22alteredBB = add nsw i32 %137, 1
  %idxprom23alteredBB = sext i32 %149 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24alteredBB, i64 0, i64 1
  store double %136, double* %arrayidx25alteredBB, align 8
  %150 = load i32, i32* %n.addralteredBB, align 4
  %idxprom26alteredBB = sext i32 %150 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27alteredBB, i64 0, i64 2
  %151 = load double, double* %arrayidx28alteredBB, align 8
  store double %151, double* %tempalteredBB, align 8
  %152 = load i32, i32* %n.addralteredBB, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %_68 = sub i32 %152, 1
  %gen69 = mul i32 %154, 1
  %_70 = shl i32 %152, 1
  %155 = add i32 0, -1326906882
  %156 = sub i32 %155, %152
  %157 = sub i32 %156, -1326906882
  %_71 = sub i32 0, %152
  %158 = sub i32 %157, 1728497393
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1728497393
  %gen72 = add i32 %157, 1
  %_73 = shl i32 %152, 1
  %161 = sub i32 0, %152
  %162 = add i32 0, %161
  %_74 = sub i32 0, %152
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen75 = add i32 %162, 1
  %167 = sub i32 0, %152
  %168 = add i32 0, %167
  %_76 = sub i32 0, %152
  %169 = add i32 %168, -1174866897
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1174866897
  %gen77 = add i32 %168, 1
  %172 = sub i32 %152, 1579624200
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1579624200
  %_78 = sub i32 %152, 1
  %gen79 = mul i32 %174, 1
  %175 = add i32 %152, -1321777406
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1321777406
  %_80 = sub i32 %152, 1
  %gen81 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %152, %178
  %add29alteredBB = add nsw i32 %152, 1
  %idxprom30alteredBB = sext i32 %179 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31alteredBB, i64 0, i64 2
  %180 = load double, double* %arrayidx32alteredBB, align 8
  %181 = load i32, i32* %n.addralteredBB, align 4
  %idxprom33alteredBB = sext i32 %181 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx34alteredBB, i64 0, i64 2
  store double %180, double* %arrayidx35alteredBB, align 8
  %182 = load double, double* %tempalteredBB, align 8
  %183 = load i32, i32* %n.addralteredBB, align 4
  %184 = add i32 %183, -664406223
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -664406223
  %add36alteredBB = add nsw i32 %183, 1
  %idxprom37alteredBB = sext i32 %186 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx38alteredBB, i64 0, i64 2
  store double %182, double* %arrayidx39alteredBB, align 8
  store i32 659206869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %lt = alloca i32, align 4
  %rt = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 1
  %1 = load double, double* %arrayidx1, align 8
  %conv = fptosi double %1 to i32
  store i32 %conv, i32* %lt, align 4
  %2 = load i32, i32* %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 2
  %3 = load double, double* %arrayidx4, align 8
  %conv5 = fptosi double %3 to i32
  store i32 %conv5, i32* %rt, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* %lt, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom6
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0
  %5 = load double, double* %x, align 8
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call, double %5)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 44)
  %6 = load i32, i32* %lt, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom10
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %7 = load double, double* %y, align 8
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call9, double %7)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext 44)
  %8 = load i32, i32* %lt, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom14
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 2
  %9 = load double, double* %z, align 8
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call13, double %9)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %10 = load i32, i32* %rt, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %11 = load double, double* %x22, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call19, double %11)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8 signext 44)
  %12 = load i32, i32* %rt, align 4
  %idxprom25 = sext i32 %12 to i64
  %arrayidx26 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %13 = load double, double* %y27, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call24, double %13)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 44)
  %14 = load i32, i32* %rt, align 4
  %idxprom30 = sext i32 %14 to i64
  %arrayidx31 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom30
  %z32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 2
  %15 = load double, double* %z32, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call29, double %15)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %16 = load i32, i32* %n.addr, align 4
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 0
  %17 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %17)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z10bubblesorti(i32 %k) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119633393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 119633393, label %for.cond
    i32 -443857693, label %originalBB
    i32 577207774, label %originalBBpart2
    i32 -552730715, label %for.body
    i32 -1746487521, label %for.cond1
    i32 1225376507, label %for.body3
    i32 -968397026, label %if.then
    i32 -1115107360, label %if.end
    i32 -457396292, label %for.inc
    i32 58210232, label %for.end
    i32 655479968, label %originalBB12
    i32 -664171675, label %originalBBpart214
    i32 1333689467, label %for.inc9
    i32 132297173, label %for.end11
    i32 1910031822, label %originalBBalteredBB
    i32 796973861, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1557237617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1557237617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -443857693, i32 1910031822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1692461046
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1692461046
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 577207774, i32 1910031822
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -552730715, i32 132297173
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1746487521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %k.addr, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %cmp2 = icmp sle i32 %57, %61
  %62 = select i1 %cmp2, i32 1225376507, i32 58210232
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %64 = load double, double* %arrayidx4, align 8
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -725598543
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -725598543
  %add = add nsw i32 %65, 1
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0
  %69 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp olt double %64, %69
  %70 = select i1 %cmp8, i32 -968397026, i32 -1115107360
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  call void @_Z6changei(i32 %71)
  store i32 -1115107360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -457396292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -693168125
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -693168125
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -1746487521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -1667278078
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1667278078
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 655479968, i32 796973861
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -1006367139
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1006367139
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -664171675, i32 796973861
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1333689467, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 528643533
  %120 = add i32 %119, 1
  %121 = add i32 %120, 528643533
  %inc10 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 119633393, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 -443857693, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 655479968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1568024137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1568024137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1241093039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1241093039, label %first
    i32 1831523554, label %originalBB
    i32 -76629534, label %originalBBpart2
    i32 1286868092, label %for.cond
    i32 -324798326, label %originalBB38
    i32 862094989, label %originalBBpart240
    i32 -172314199, label %for.body
    i32 131810233, label %for.inc
    i32 1145807689, label %originalBB42
    i32 2038958008, label %originalBBpart256
    i32 988945840, label %for.end
    i32 1501969033, label %for.cond8
    i32 160335348, label %for.body10
    i32 1597553762, label %for.cond11
    i32 -983312888, label %originalBB58
    i32 -1377071082, label %originalBBpart260
    i32 -118995048, label %for.body13
    i32 -1718564574, label %originalBB62
    i32 -360924663, label %originalBBpart274
    i32 -1707657572, label %for.inc26
    i32 -1015151374, label %for.end28
    i32 -651370434, label %for.inc29
    i32 359380728, label %for.end31
    i32 -869463717, label %originalBB76
    i32 948763728, label %originalBBpart292
    i32 -955726641, label %for.cond32
    i32 -968946394, label %for.body34
    i32 1802556366, label %for.inc35
    i32 763627295, label %for.end37
    i32 620903741, label %originalBBalteredBB
    i32 1279150515, label %originalBB38alteredBB
    i32 -1438106214, label %originalBB42alteredBB
    i32 -888300092, label %originalBB58alteredBB
    i32 -1599318574, label %originalBB62alteredBB
    i32 392106734, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1831523554, i32 620903741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1537088379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1537088379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -76629534, i32 620903741
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1286868092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 327447055
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 327447055
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -324798326, i32 1279150515
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload124, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -1344304147
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1344304147
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
  %73 = select i1 %71, i32 862094989, i32 1279150515
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -172314199, i32 988945840
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload122, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %y)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [10001 x %struct.anon], [10001 x %struct.anon]* @point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %z)
  store i32 131810233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1145807689, i32 -1438106214
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload120, align 4
  %105 = add i32 %104, -392355465
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -392355465
  %inc = add nsw i32 %104, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload119, align 4
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2038958008, i32 -1438106214
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1286868092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload150, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 1501969033, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload99, align 4
  %cmp9 = icmp sle i32 %134, %135
  %136 = select i1 %cmp9, i32 160335348, i32 359380728
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload116, align 4
  %138 = add i32 %137, -1136201508
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1136201508
  %add = add nsw i32 %137, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload133, align 4
  store i32 1597553762, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
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
  %154 = select i1 %152, i32 -983312888, i32 -888300092
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload98, align 4
  %cmp12 = icmp sle i32 %155, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, -1487014102
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1487014102
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1377071082, i32 -888300092
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -118995048, i32 -1015151374
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
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
  %186 = select i1 %184, i32 -1718564574, i32 -1599318574
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload115, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload131, align 4
  %call14 = call double @_Z3disii(i32 %187, i32 %188)
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload149, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  store double %call14, double* %arrayidx17, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload114, align 4
  %conv = sitofp i32 %190 to double
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload148, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 1
  store double %conv, double* %arrayidx20, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload130, align 4
  %conv21 = sitofp i32 %192 to double
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload147, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 2
  store double %conv21, double* %arrayidx24, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload146, align 4
  %195 = sub i32 %194, -1875048784
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1875048784
  %inc25 = add nsw i32 %194, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload145, align 4
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = add i32 %198, -944807355
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -944807355
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -360924663, i32 -1599318574
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1707657572, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload129, align 4
  %214 = sub i32 %213, 103927857
  %215 = add i32 %214, 1
  %216 = add i32 %215, 103927857
  %inc27 = add nsw i32 %213, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload128, align 4
  store i32 1597553762, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -651370434, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload113, align 4
  %218 = sub i32 %217, 579960607
  %219 = add i32 %218, 1
  %220 = add i32 %219, 579960607
  %inc30 = add nsw i32 %217, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload112, align 4
  store i32 1501969033, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = add i32 %221, 578390366
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 578390366
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -869463717, i32 392106734
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload144, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec = add nsw i32 %236, -1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload143, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload142, align 4
  call void @_Z10bubblesorti(i32 %239)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = add i32 %240, 538501601
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 538501601
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 948763728, i32 392106734
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -955726641, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload110, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload141, align 4
  %cmp33 = icmp sle i32 %267, %268
  %269 = select i1 %cmp33, i32 -968946394, i32 763627295
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload109, align 4
  call void @_Z5printi(i32 %270)
  store i32 1802556366, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload108, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc36 = add nsw i32 %271, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload107, align 4
  store i32 -955726641, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1831523554, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload106, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload97, align 4
  %cmpalteredBB = icmp sle i32 %274, %275
  store i32 -324798326, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload105, align 4
  %277 = add i32 %276, -263500872
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -263500872
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_43 = shl i32 %276, 1
  %280 = sub i32 %276, 1486721135
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1486721135
  %_44 = sub i32 %276, 1
  %gen45 = mul i32 %282, 1
  %283 = add i32 0, 1845649105
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, 1845649105
  %_46 = sub i32 0, %276
  %286 = add i32 %285, -1425982439
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1425982439
  %gen47 = add i32 %285, 1
  %289 = sub i32 0, %276
  %290 = add i32 0, %289
  %_48 = sub i32 0, %276
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen49 = add i32 %290, 1
  %293 = sub i32 0, 1
  %294 = add i32 %276, %293
  %_50 = sub i32 %276, 1
  %gen51 = mul i32 %294, 1
  %_52 = shl i32 %276, 1
  %295 = add i32 %276, 594578920
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 594578920
  %_53 = sub i32 %276, 1
  %gen54 = mul i32 %297, 1
  %298 = sub i32 0, %276
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %incalteredBB = add nsw i32 %276, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload104, align 4
  store i32 1145807689, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %302, %303
  store i32 -983312888, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload103, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload126, align 4
  %call14alteredBB = call double @_Z3disii(i32 %304, i32 %305)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload140, align 4
  %idxprom15alteredBB = sext i32 %306 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i64 0, i64 0
  store double %call14alteredBB, double* %arrayidx17alteredBB, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload102, align 4
  %convalteredBB = sitofp i32 %307 to double
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload139, align 4
  %idxprom18alteredBB = sext i32 %308 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 1
  store double %convalteredBB, double* %arrayidx20alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %conv21alteredBB = sitofp i32 %309 to double
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload138, align 4
  %idxprom22alteredBB = sext i32 %310 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000001 x [3 x double]], [1000001 x [3 x double]]* @s, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23alteredBB, i64 0, i64 2
  store double %conv21alteredBB, double* %arrayidx24alteredBB, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload137, align 4
  %_63 = shl i32 %311, 1
  %312 = add i32 %311, 823531376
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 823531376
  %_64 = sub i32 %311, 1
  %gen65 = mul i32 %314, 1
  %_66 = shl i32 %311, 1
  %_67 = shl i32 %311, 1
  %_68 = shl i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %311, %315
  %_69 = sub i32 %311, 1
  %gen70 = mul i32 %316, 1
  %317 = sub i32 0, -1228246902
  %318 = sub i32 %317, %311
  %319 = add i32 %318, -1228246902
  %_71 = sub i32 0, %311
  %320 = sub i32 %319, 1554050310
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1554050310
  %gen72 = add i32 %319, 1
  %323 = sub i32 0, %311
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc25alteredBB = add nsw i32 %311, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload136, align 4
  store i32 -1718564574, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload135, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_77 = sub i32 0, %327
  %330 = add i32 %329, -362286175
  %331 = add i32 %330, -1
  %332 = sub i32 %331, -362286175
  %gen78 = add i32 %329, -1
  %_79 = shl i32 %327, -1
  %333 = add i32 0, -1401855328
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, -1401855328
  %_80 = sub i32 0, %327
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen81 = add i32 %335, -1
  %340 = add i32 0, -563842081
  %341 = sub i32 %340, %327
  %342 = sub i32 %341, -563842081
  %_82 = sub i32 0, %327
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen83 = add i32 %342, -1
  %347 = sub i32 0, 641291560
  %348 = sub i32 %347, %327
  %349 = add i32 %348, 641291560
  %_84 = sub i32 0, %327
  %350 = sub i32 %349, 85133710
  %351 = add i32 %350, -1
  %352 = add i32 %351, 85133710
  %gen85 = add i32 %349, -1
  %353 = add i32 %327, 1126452132
  %354 = sub i32 %353, -1
  %355 = sub i32 %354, 1126452132
  %_86 = sub i32 %327, -1
  %gen87 = mul i32 %355, -1
  %_88 = shl i32 %327, -1
  %356 = sub i32 0, -518387210
  %357 = sub i32 %356, %327
  %358 = add i32 %357, -518387210
  %_89 = sub i32 0, %327
  %359 = sub i32 0, %358
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen90 = add i32 %358, -1
  %363 = sub i32 0, -1
  %364 = sub i32 %327, %363
  %decalteredBB = add nsw i32 %327, -1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload, align 4
  call void @_Z10bubblesorti(i32 %365)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -869463717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body34, %for.cond32, %originalBBpart292, %originalBB76, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart274, %originalBB62, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart256, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2792.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
