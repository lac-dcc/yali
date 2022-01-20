; ModuleID = 'source-C-CXX/63/2741.cpp'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dian = global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]
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
define double @_Z8distanceP5pointii(%struct.point* %dian, i32 %i, i32 %j) #3 {
entry:
  %dian.addr = alloca %struct.point*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %dis = alloca double, align 8
  store %struct.point* %dian, %struct.point** %dian.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load %struct.point*, %struct.point** %dian.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %x1, align 4
  %3 = load %struct.point*, %struct.point** %dian.addr, align 8
  %4 = load i32, i32* %j.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %struct.point, %struct.point* %3, i64 %idxprom2
  %x4 = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 0
  %5 = load i32, i32* %x4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  store i32 %7, i32* %x, align 4
  %8 = load %struct.point*, %struct.point** %dian.addr, align 8
  %9 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %idxprom5
  %y7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %y7, align 4
  %11 = load %struct.point*, %struct.point** %dian.addr, align 8
  %12 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.point, %struct.point* %11, i64 %idxprom8
  %y10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %y10, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %10, %14
  %sub11 = sub nsw i32 %10, %13
  store i32 %15, i32* %y, align 4
  %16 = load %struct.point*, %struct.point** %dian.addr, align 8
  %17 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %struct.point, %struct.point* %16, i64 %idxprom12
  %z14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %z14, align 4
  %19 = load %struct.point*, %struct.point** %dian.addr, align 8
  %20 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds %struct.point, %struct.point* %19, i64 %idxprom15
  %z17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 2
  %21 = load i32, i32* %z17, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %18, %22
  %sub18 = sub nsw i32 %18, %21
  store i32 %23, i32* %z, align 4
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %24, %25
  %26 = load i32, i32* %y, align 4
  %27 = load i32, i32* %y, align 4
  %mul19 = mul nsw i32 %26, %27
  %28 = sub i32 %mul, 1362274428
  %29 = add i32 %28, %mul19
  %30 = add i32 %29, 1362274428
  %add = add nsw i32 %mul, %mul19
  %31 = load i32, i32* %z, align 4
  %32 = load i32, i32* %z, align 4
  %mul20 = mul nsw i32 %31, %32
  %33 = sub i32 0, %mul20
  %34 = sub i32 %30, %33
  %add21 = add nsw i32 %30, %mul20
  %conv = sitofp i32 %34 to double
  store double %conv, double* %dis, align 8
  %35 = load double, double* %dis, align 8
  %call = call double @sqrt(double %35) #2
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reload222.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [105 x double], align 16
  %t14 = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -734950206, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem221 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -734950206, label %for.cond
    i32 -1226063024, label %for.body
    i32 -1224525152, label %originalBB
    i32 986007944, label %originalBBpart2
    i32 1981408544, label %for.inc
    i32 -826709951, label %for.end
    i32 880108903, label %originalBB117
    i32 -323454130, label %originalBBpart2119
    i32 -1045014430, label %for.cond8
    i32 -555737789, label %for.body10
    i32 -671159585, label %for.cond11
    i32 -938435668, label %for.body13
    i32 2100772113, label %originalBB121
    i32 -1788457083, label %originalBBpart2123
    i32 1494727647, label %while.cond
    i32 -1267806314, label %originalBB125
    i32 65264253, label %originalBBpart2134
    i32 -1209297084, label %land.rhs
    i32 392821662, label %originalBB136
    i32 915203669, label %originalBBpart2142
    i32 -1041747415, label %lor.rhs
    i32 70928168, label %originalBB144
    i32 203343154, label %originalBBpart2158
    i32 98869925, label %lor.end
    i32 908438313, label %land.end
    i32 -388819194, label %originalBB160
    i32 885693969, label %originalBBpart2162
    i32 1276341610, label %while.body
    i32 -1269929481, label %while.end
    i32 1100159394, label %if.then
    i32 -207032036, label %if.end
    i32 -753913769, label %originalBB164
    i32 -1568107446, label %originalBBpart2166
    i32 -791039999, label %for.inc33
    i32 1159498522, label %originalBB168
    i32 -165071908, label %originalBBpart2175
    i32 -908199078, label %for.end35
    i32 -428753752, label %for.inc36
    i32 724730246, label %for.end38
    i32 -1938390485, label %for.cond39
    i32 -457953299, label %for.body41
    i32 -1792133137, label %for.cond42
    i32 393391668, label %originalBB177
    i32 -1636851795, label %originalBBpart2186
    i32 -609909683, label %for.body45
    i32 999197828, label %if.then52
    i32 48464110, label %if.end63
    i32 1589743781, label %for.inc64
    i32 804926323, label %for.end66
    i32 683728405, label %for.inc67
    i32 1588448030, label %originalBB188
    i32 156411642, label %originalBBpart2191
    i32 1648170235, label %for.end69
    i32 371652584, label %while.cond70
    i32 -1093675914, label %originalBB193
    i32 306883051, label %originalBBpart2195
    i32 -1335396104, label %while.body72
    i32 84157977, label %for.cond73
    i32 -492744868, label %for.body75
    i32 -382406324, label %for.cond77
    i32 179832624, label %for.body79
    i32 2046744104, label %if.then87
    i32 -876538565, label %if.end108
    i32 -186270700, label %originalBB197
    i32 -158102153, label %originalBBpart2199
    i32 1339827540, label %for.inc109
    i32 1472556811, label %originalBB201
    i32 1102506299, label %originalBBpart2214
    i32 -1774265181, label %for.end111
    i32 142205008, label %for.inc112
    i32 -31860914, label %for.end114
    i32 -625643619, label %while.end116
    i32 676301714, label %originalBB216
    i32 -1169989873, label %originalBBpart2218
    i32 1132009802, label %originalBBalteredBB
    i32 -527876504, label %originalBB117alteredBB
    i32 1441606962, label %originalBB121alteredBB
    i32 343041180, label %originalBB125alteredBB
    i32 -300954571, label %originalBB136alteredBB
    i32 1541136677, label %originalBB144alteredBB
    i32 -1612575257, label %originalBB160alteredBB
    i32 1369335878, label %originalBB164alteredBB
    i32 1245694280, label %originalBB168alteredBB
    i32 1197441447, label %originalBB177alteredBB
    i32 1051739474, label %originalBB188alteredBB
    i32 741209441, label %originalBB193alteredBB
    i32 351520545, label %originalBB197alteredBB
    i32 1041602477, label %originalBB201alteredBB
    i32 1467180306, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1226063024, i32 -826709951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1273003025
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1273003025
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1224525152, i32 1132009802
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1500681034
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1500681034
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 986007944, i32 1132009802
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981408544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -734950206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 880108903, i32 -527876504
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -323454130, i32 -527876504
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1045014430, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 -555737789, i32 724730246
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1567695267
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1567695267
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -671159585, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %112, %113
  %114 = select i1 %cmp12, i32 -938435668, i32 -908199078
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 181417086
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 181417086
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2100772113, i32 1441606962
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %t14, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1788457083, i32 1441606962
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1494727647, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -282707699
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -282707699
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1267806314, i32 343041180
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %171 = load i32, i32* %t14, align 4
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, 1204755548
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1204755548
  %add15 = add nsw i32 %172, 1
  %cmp16 = icmp slt i32 %171, %175
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 65264253, i32 343041180
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 -1209297084, i32 908438313
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 392821662, i32 -300954571
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %217 = load i32, i32* %t14, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom17
  %218 = load double, double* %arrayidx18, align 8
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %call19 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %219, i32 %220)
  %sub = fsub double %218, %call19
  %cmp20 = fcmp ogt double %sub, 1.000000e-05
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -734803441
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -734803441
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 915203669, i32 -300954571
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %236 = select i1 %cmp20.reload, i32 98869925, i32 -1041747415
  store i32 %236, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 70928168, i32 1541136677
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %call21 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %251, i32 %252)
  %253 = load i32, i32* %t14, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom22
  %254 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %call21, %254
  %cmp25 = fcmp ogt double %sub24, 1.000000e-05
  store i1 %cmp25, i1* %cmp25.reg2mem
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1496654457
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1496654457
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 203343154, i32 1541136677
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 98869925, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 908438313, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem221
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  store i1 %.reload222, i1* %.reload222.reg2mem
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -388819194, i32 -1612575257
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 2108619727
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2108619727
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 885693969, i32 -1612575257
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload222.reload = load volatile i1, i1* %.reload222.reg2mem
  %323 = select i1 %.reload222.reload, i32 1276341610, i32 -1269929481
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %324 = load i32, i32* %t14, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc26 = add nsw i32 %324, 1
  store i32 %326, i32* %t14, align 4
  store i32 1494727647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* %t14, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add27 = add nsw i32 %328, 1
  %cmp28 = icmp eq i32 %327, %332
  %333 = select i1 %cmp28, i32 1100159394, i32 -207032036
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %j, align 4
  %call29 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %334, i32 %335)
  %336 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, -132172484
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -132172484
  %inc32 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -207032036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1046084910
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1046084910
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -753913769, i32 1369335878
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1530726228
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1530726228
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1568107446, i32 1369335878
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -791039999, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1159498522, i32 1245694280
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc34 = add nsw i32 %409, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = add i32 %414, 582797800
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 582797800
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -165071908, i32 1245694280
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -671159585, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -428753752, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -1841670922
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1841670922
  %inc37 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1045014430, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  store i32 %445, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1938390485, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %count, align 4
  %cmp40 = icmp slt i32 %446, %447
  %448 = select i1 %cmp40, i32 -457953299, i32 1648170235
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1792133137, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, -1441735116
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1441735116
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 393391668, i32 1197441447
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %count, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %477, -283856943
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -283856943
  %sub43 = sub nsw i32 %477, %478
  %cmp44 = icmp slt i32 %476, %481
  store i1 %cmp44, i1* %cmp44.reg2mem
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 610044103
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 610044103
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1636851795, i32 1197441447
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %497 = select i1 %cmp44.reload, i32 -609909683, i32 804926323
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %498 to i64
  %arrayidx47 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom46
  %499 = load double, double* %arrayidx47, align 8
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add48 = add nsw i32 %500, 1
  %idxprom49 = sext i32 %502 to i64
  %arrayidx50 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom49
  %503 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %499, %503
  %504 = select i1 %cmp51, i32 999197828, i32 48464110
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %505 to i64
  %arrayidx54 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom53
  %506 = load double, double* %arrayidx54, align 8
  store double %506, double* %temp, align 8
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 %507, 884620650
  %509 = add i32 %508, 1
  %510 = add i32 %509, 884620650
  %add55 = add nsw i32 %507, 1
  %idxprom56 = sext i32 %510 to i64
  %arrayidx57 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom56
  %511 = load double, double* %arrayidx57, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %512 to i64
  %arrayidx59 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom58
  store double %511, double* %arrayidx59, align 8
  %513 = load double, double* %temp, align 8
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 367555036
  %516 = add i32 %515, 1
  %517 = add i32 %516, 367555036
  %add60 = add nsw i32 %514, 1
  %idxprom61 = sext i32 %517 to i64
  %arrayidx62 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom61
  store double %513, double* %arrayidx62, align 8
  store i32 48464110, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1589743781, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, -1288608997
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1288608997
  %inc65 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 -1792133137, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 683728405, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, -1264155383
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1264155383
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1588448030, i32 1051739474
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc68 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, -912948639
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -912948639
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 156411642, i32 1051739474
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1938390485, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 371652584, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 2060785504
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2060785504
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1093675914, i32 741209441
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %count, align 4
  %cmp71 = icmp slt i32 %572, %573
  store i1 %cmp71, i1* %cmp71.reg2mem
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 306883051, i32 741209441
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %588 = select i1 %cmp71.reload, i32 -1335396104, i32 -625643619
  store i32 %588, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 84157977, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %589, %590
  %591 = select i1 %cmp74, i32 -492744868, i32 -31860914
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %add76 = add nsw i32 %592, 1
  store i32 %594, i32* %j, align 4
  store i32 -382406324, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %595, %596
  %597 = select i1 %cmp78, i32 179832624, i32 -1774265181
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %598 to i64
  %arrayidx81 = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom80
  %599 = load double, double* %arrayidx81, align 8
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %j, align 4
  %call82 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %600, i32 %601)
  %sub83 = fsub double %599, %call82
  %conv = fptosi double %sub83 to i32
  %call84 = call i32 @abs(i32 %conv) #7
  %conv85 = sitofp i32 %call84 to double
  %cmp86 = fcmp olt double %conv85, 1.000000e-07
  %602 = select i1 %cmp86, i32 2046744104, i32 -876538565
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %603 to i64
  %arrayidx89 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom88
  %x90 = getelementptr inbounds %struct.point, %struct.point* %arrayidx89, i32 0, i32 0
  %604 = load i32, i32* %x90, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %605 to i64
  %arrayidx92 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom91
  %y93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 1
  %606 = load i32, i32* %y93, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %607 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom94
  %z96 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 2
  %608 = load i32, i32* %z96, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %609 to i64
  %arrayidx98 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom97
  %x99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 0
  %610 = load i32, i32* %x99, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %611 to i64
  %arrayidx101 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom100
  %y102 = getelementptr inbounds %struct.point, %struct.point* %arrayidx101, i32 0, i32 1
  %612 = load i32, i32* %y102, align 4
  %613 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %613 to i64
  %arrayidx104 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom103
  %z105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 2
  %614 = load i32, i32* %z105, align 4
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %j, align 4
  %call106 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %615, i32 %616)
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %604, i32 %606, i32 %608, i32 %610, i32 %612, i32 %614, double %call106)
  store i32 -876538565, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1106982234
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1106982234
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -186270700, i32 351520545
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1939210336
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1939210336
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -158102153, i32 351520545
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1339827540, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, 1641792817
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1641792817
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1472556811, i32 1041602477
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 %686, 1396640522
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1396640522
  %inc110 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, -1518153963
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1518153963
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1102506299, i32 1041602477
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -382406324, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 142205008, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc113 = add nsw i32 %705, 1
  store i32 %707, i32* %i, align 4
  store i32 84157977, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = sub i32 %708, 876166946
  %710 = add i32 %709, 1
  %711 = add i32 %710, 876166946
  %inc115 = add nsw i32 %708, 1
  store i32 %711, i32* %k, align 4
  store i32 371652584, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 676301714, i32 1467180306
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = add i32 %726, 510526872
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 510526872
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1169989873, i32 1467180306
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %741 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %742 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %742 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %743 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %743 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 -1224525152, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 880108903, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t14, align 4
  store i32 2100772113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %t14, align 4
  %745 = load i32, i32* %k, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_ = sub i32 %745, 1
  %gen = mul i32 %747, 1
  %748 = sub i32 %745, 241588626
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 241588626
  %_126 = sub i32 %745, 1
  %gen127 = mul i32 %750, 1
  %751 = add i32 %745, 525714559
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 525714559
  %_128 = sub i32 %745, 1
  %gen129 = mul i32 %753, 1
  %754 = sub i32 0, 134616520
  %755 = sub i32 %754, %745
  %756 = add i32 %755, 134616520
  %_130 = sub i32 0, %745
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen131 = add i32 %756, 1
  %_132 = shl i32 %745, 1
  %759 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add15alteredBB = add nsw i32 %745, 1
  %cmp16alteredBB = icmp slt i32 %744, %762
  store i32 -1267806314, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %t14, align 4
  %idxprom17alteredBB = sext i32 %763 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %764 = load double, double* %arrayidx18alteredBB, align 8
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %j, align 4
  %call19alteredBB = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %765, i32 %766)
  %_137 = fsub double %764, %call19alteredBB
  %gen138 = fmul double %_137, %call19alteredBB
  %_139 = fsub double -0.000000e+00, %764
  %gen140 = fadd double %_139, %call19alteredBB
  %subalteredBB = fsub double %764, %call19alteredBB
  %cmp20alteredBB = fcmp ogt double %subalteredBB, 1.000000e-05
  store i32 392821662, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %j, align 4
  %call21alteredBB = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i32 0, i32 0), i32 %767, i32 %768)
  %769 = load i32, i32* %t14, align 4
  %idxprom22alteredBB = sext i32 %769 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x double], [105 x double]* %a, i64 0, i64 %idxprom22alteredBB
  %770 = load double, double* %arrayidx23alteredBB, align 8
  %_145 = fsub double %call21alteredBB, %770
  %gen146 = fmul double %_145, %770
  %_147 = fsub double -0.000000e+00, %call21alteredBB
  %gen148 = fadd double %_147, %770
  %_149 = fsub double %call21alteredBB, %770
  %gen150 = fmul double %_149, %770
  %_151 = fsub double -0.000000e+00, %call21alteredBB
  %gen152 = fadd double %_151, %770
  %_153 = fsub double -0.000000e+00, %call21alteredBB
  %gen154 = fadd double %_153, %770
  %_155 = fsub double -0.000000e+00, %call21alteredBB
  %gen156 = fadd double %_155, %770
  %sub24alteredBB = fsub double %call21alteredBB, %770
  %cmp25alteredBB = fcmp ogt double %sub24alteredBB, 1.000000e-05
  store i32 70928168, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -388819194, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -753913769, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_169 = sub i32 %771, 1
  %gen170 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %771, %774
  %_171 = sub i32 %771, 1
  %gen172 = mul i32 %775, 1
  %_173 = shl i32 %771, 1
  %776 = add i32 %771, 1783893481
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1783893481
  %inc34alteredBB = add nsw i32 %771, 1
  store i32 %778, i32* %j, align 4
  store i32 1159498522, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %count, align 4
  %781 = load i32, i32* %i, align 4
  %_178 = shl i32 %780, %781
  %782 = sub i32 0, %780
  %783 = add i32 0, %782
  %_179 = sub i32 0, %780
  %784 = sub i32 0, %783
  %785 = sub i32 0, %781
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen180 = add i32 %783, %781
  %788 = sub i32 %780, -1431084492
  %789 = sub i32 %788, %781
  %790 = add i32 %789, -1431084492
  %_181 = sub i32 %780, %781
  %gen182 = mul i32 %790, %781
  %_183 = shl i32 %780, %781
  %_184 = shl i32 %780, %781
  %791 = sub i32 %780, -702168040
  %792 = sub i32 %791, %781
  %793 = add i32 %792, -702168040
  %sub43alteredBB = sub nsw i32 %780, %781
  %cmp44alteredBB = icmp slt i32 %779, %793
  store i32 393391668, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %_189 = shl i32 %794, 1
  %795 = add i32 %794, 485826987
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 485826987
  %inc68alteredBB = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 1588448030, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %799 = load i32, i32* %count, align 4
  %cmp71alteredBB = icmp slt i32 %798, %799
  store i32 -1093675914, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -186270700, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = add i32 0, 899507261
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 899507261
  %_202 = sub i32 0, %800
  %804 = add i32 %803, -1498075366
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1498075366
  %gen203 = add i32 %803, 1
  %_204 = shl i32 %800, 1
  %_205 = shl i32 %800, 1
  %807 = add i32 %800, 582693512
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 582693512
  %_206 = sub i32 %800, 1
  %gen207 = mul i32 %809, 1
  %810 = add i32 0, -1939614493
  %811 = sub i32 %810, %800
  %812 = sub i32 %811, -1939614493
  %_208 = sub i32 0, %800
  %813 = sub i32 %812, -371704536
  %814 = add i32 %813, 1
  %815 = add i32 %814, -371704536
  %gen209 = add i32 %812, 1
  %_210 = shl i32 %800, 1
  %816 = add i32 0, 1366757882
  %817 = sub i32 %816, %800
  %818 = sub i32 %817, 1366757882
  %_211 = sub i32 0, %800
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen212 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %800, %821
  %inc110alteredBB = add nsw i32 %800, 1
  store i32 %822, i32* %j, align 4
  store i32 1472556811, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 676301714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB216, %while.end116, %for.end114, %for.inc112, %for.end111, %originalBBpart2214, %originalBB201, %for.inc109, %originalBBpart2199, %originalBB197, %if.end108, %if.then87, %for.body79, %for.cond77, %for.body75, %for.cond73, %while.body72, %originalBBpart2195, %originalBB193, %while.cond70, %for.end69, %originalBBpart2191, %originalBB188, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2186, %originalBB177, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2175, %originalBB168, %for.inc33, %originalBBpart2166, %originalBB164, %if.end, %if.then, %while.end, %while.body, %originalBBpart2162, %originalBB160, %land.end, %lor.end, %originalBBpart2158, %originalBB144, %lor.rhs, %originalBBpart2142, %originalBB136, %land.rhs, %originalBBpart2134, %originalBB125, %while.cond, %originalBBpart2123, %originalBB121, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2098199396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2098199396, label %first
    i32 1300098173, label %originalBB
    i32 -1350390691, label %originalBBpart2
    i32 -2039000069, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1300098173, i32 -2039000069
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1350390691, i32 -2039000069
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1300098173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
