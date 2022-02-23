; ModuleID = 'source-C-CXX/77/1431.cpp'
source_filename = "source-C-CXX/77/1431.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 725743161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 725743161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -623811758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -623811758, label %first
    i32 767462426, label %originalBB
    i32 -665326606, label %originalBBpart2
    i32 -925526531, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 767462426, i32 -925526531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1157051945
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1157051945
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -665326606, i32 -925526531
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 767462426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 31846044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 31846044, label %for.cond
    i32 1132211844, label %for.body
    i32 -1893097819, label %originalBB
    i32 866568583, label %originalBBpart2
    i32 642544988, label %for.cond3
    i32 -2056899435, label %for.body6
    i32 1567136854, label %if.then
    i32 -12192617, label %originalBB98
    i32 -1102350097, label %originalBBpart2100
    i32 164230780, label %for.cond11
    i32 614654190, label %for.body14
    i32 -1988505194, label %land.lhs.true
    i32 1720353244, label %if.then21
    i32 -1214808602, label %for.cond23
    i32 1026243831, label %for.body26
    i32 1732234761, label %land.lhs.true30
    i32 1596434054, label %land.lhs.true34
    i32 545262235, label %originalBB102
    i32 1689209789, label %originalBBpart2104
    i32 1975550621, label %if.then38
    i32 -277742307, label %originalBB106
    i32 -1884666047, label %originalBBpart2120
    i32 -572812666, label %land.lhs.true45
    i32 1234522660, label %land.lhs.true53
    i32 459536565, label %if.then59
    i32 1224452527, label %for.cond60
    i32 -1995367009, label %for.body62
    i32 -1289331693, label %for.cond63
    i32 605000780, label %for.body65
    i32 654572001, label %if.then68
    i32 -1535674661, label %originalBB122
    i32 1249108495, label %originalBBpart2130
    i32 -1968345493, label %if.end
    i32 -1204125854, label %originalBB132
    i32 -1458142490, label %originalBBpart2134
    i32 -1457311056, label %for.inc
    i32 -887731097, label %for.end
    i32 2017479424, label %originalBB136
    i32 1306335763, label %originalBBpart2138
    i32 -1342932849, label %for.inc76
    i32 1118562075, label %for.end77
    i32 1208944127, label %if.end78
    i32 1495998472, label %if.end79
    i32 389838448, label %for.inc80
    i32 -1257806237, label %for.end83
    i32 1553810679, label %originalBB140
    i32 -746656140, label %originalBBpart2142
    i32 -226200793, label %if.end84
    i32 1434679624, label %for.inc85
    i32 -515300453, label %for.end88
    i32 1979755578, label %if.end89
    i32 -1315520264, label %for.inc90
    i32 296612331, label %for.end93
    i32 443587343, label %for.inc94
    i32 2022880383, label %for.end97
    i32 1446779178, label %originalBBalteredBB
    i32 799261126, label %originalBB98alteredBB
    i32 1776760104, label %originalBB102alteredBB
    i32 2052079900, label %originalBB106alteredBB
    i32 791578480, label %originalBB122alteredBB
    i32 1698606015, label %originalBB132alteredBB
    i32 1394249372, label %originalBB136alteredBB
    i32 1688070555, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 1132211844, i32 2022880383
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2010292211
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2010292211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1893097819, i32 1446779178
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 123508907
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 123508907
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 866568583, i32 1446779178
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642544988, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 -2056899435, i32 296612331
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %60 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %61 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %60, %61
  %62 = select i1 %cmp9, i32 1567136854, i32 1979755578
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2074260600
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2074260600
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -12192617, i32 799261126
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1814790362
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1814790362
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1102350097, i32 799261126
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 164230780, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %117 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %117, 5
  %118 = select i1 %cmp13, i32 614654190, i32 -515300453
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %119 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %120 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %119, %120
  %121 = select i1 %cmp17, i32 -1988505194, i32 -226200793
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %122 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %123 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %122, %123
  %124 = select i1 %cmp20, i32 1720353244, i32 -226200793
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -1214808602, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %125 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %125, 5
  %126 = select i1 %cmp25, i32 1026243831, i32 -1257806237
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %127 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %128 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp ne i32 %127, %128
  %129 = select i1 %cmp29, i32 1732234761, i32 1495998472
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %130 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %131 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %130, %131
  %132 = select i1 %cmp33, i32 1596434054, i32 1495998472
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 245459491
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 245459491
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 545262235, i32 1776760104
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %160 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %161 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %160, %161
  store i1 %cmp37, i1* %cmp37.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1089727325
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1089727325
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1689209789, i32 1776760104
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %177 = select i1 %cmp37.reload, i32 1975550621, i32 1495998472
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -277742307, i32 2052079900
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %204 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %205 = load i32, i32* %arrayidx40, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add = add nsw i32 %204, %205
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %208 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %209 = load i32, i32* %arrayidx42, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add43 = add nsw i32 %208, %209
  %cmp44 = icmp eq i32 %207, %211
  store i1 %cmp44, i1* %cmp44.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 17031824
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 17031824
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1884666047, i32 2052079900
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %227 = select i1 %cmp44.reload, i32 -572812666, i32 1208944127
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %228 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %229 = load i32, i32* %arrayidx47, align 4
  %230 = sub i32 %228, -1834811792
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1834811792
  %add48 = add nsw i32 %228, %229
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %233 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %234 = load i32, i32* %arrayidx50, align 8
  %235 = sub i32 %233, -2053770281
  %236 = add i32 %235, %234
  %237 = add i32 %236, -2053770281
  %add51 = add nsw i32 %233, %234
  %cmp52 = icmp sgt i32 %232, %237
  %238 = select i1 %cmp52, i32 1234522660, i32 1208944127
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %239 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %240 = load i32, i32* %arrayidx55, align 8
  %241 = add i32 %239, 1878622351
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1878622351
  %add56 = add nsw i32 %239, %240
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %244 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %243, %244
  %245 = select i1 %cmp58, i32 459536565, i32 1208944127
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 5, i32* %k, align 4
  store i32 1224452527, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp61 = icmp sgt i32 %246, 0
  %247 = select i1 %cmp61, i32 -1995367009, i32 1118562075
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289331693, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %248, 4
  %249 = select i1 %cmp64, i32 605000780, i32 -887731097
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx66, align 4
  %252 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %251, %252
  %253 = select i1 %cmp67, i32 654572001, i32 -1968345493
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1707926279
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1707926279
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1535674661, i32 791578480
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %281 to i64
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom69
  %282 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %283 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %283 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom72
  %284 = load i32, i32* %arrayidx73, align 4
  %mul = mul nsw i32 %284, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1486707157
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1486707157
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1249108495, i32 791578480
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1968345493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1204125854, i32 1698606015
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1458142490, i32 1698606015
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1457311056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1289331693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -512252762
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -512252762
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2017479424, i32 1394249372
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1222265305
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1222265305
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1306335763, i32 1394249372
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1342932849, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, 1023388380
  %387 = add i32 %386, -1
  %388 = add i32 %387, 1023388380
  %dec = add nsw i32 %385, -1
  store i32 %388, i32* %k, align 4
  store i32 1224452527, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2022880383, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1495998472, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 389838448, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %389 = load i32, i32* %arrayidx81, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc82 = add nsw i32 %389, 1
  store i32 %391, i32* %arrayidx81, align 4
  store i32 -1214808602, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1553810679, i32 1688070555
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1316821465
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1316821465
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -746656140, i32 1688070555
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -226200793, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1434679624, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %433 = load i32, i32* %arrayidx86, align 8
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc87 = add nsw i32 %433, 1
  store i32 %435, i32* %arrayidx86, align 8
  store i32 164230780, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1979755578, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1315520264, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %436 = load i32, i32* %arrayidx91, align 4
  %437 = sub i32 %436, -39682468
  %438 = add i32 %437, 1
  %439 = add i32 %438, -39682468
  %inc92 = add nsw i32 %436, 1
  store i32 %439, i32* %arrayidx91, align 4
  store i32 642544988, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 443587343, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %440 = load i32, i32* %arrayidx95, align 16
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc96 = add nsw i32 %440, 1
  store i32 %444, i32* %arrayidx95, align 16
  store i32 31846044, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -1893097819, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 -12192617, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %446 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %447 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp37alteredBB = icmp ne i32 %446, %447
  store i32 545262235, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %448 = load i32, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %449 = load i32, i32* %arrayidx40alteredBB, align 4
  %_ = shl i32 %448, %449
  %450 = sub i32 %448, 473445852
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 473445852
  %_107 = sub i32 %448, %449
  %gen = mul i32 %452, %449
  %453 = sub i32 0, %449
  %454 = add i32 %448, %453
  %_108 = sub i32 %448, %449
  %gen109 = mul i32 %454, %449
  %455 = add i32 0, 420983140
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, 420983140
  %_110 = sub i32 0, %448
  %458 = sub i32 %457, -1076433857
  %459 = add i32 %458, %449
  %460 = add i32 %459, -1076433857
  %gen111 = add i32 %457, %449
  %461 = add i32 0, -919707035
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, -919707035
  %_112 = sub i32 0, %448
  %464 = sub i32 0, %463
  %465 = sub i32 0, %449
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen113 = add i32 %463, %449
  %_114 = shl i32 %448, %449
  %468 = sub i32 0, 1122538968
  %469 = sub i32 %468, %448
  %470 = add i32 %469, 1122538968
  %_115 = sub i32 0, %448
  %471 = sub i32 0, %449
  %472 = sub i32 %470, %471
  %gen116 = add i32 %470, %449
  %473 = sub i32 0, %449
  %474 = add i32 %448, %473
  %_117 = sub i32 %448, %449
  %gen118 = mul i32 %474, %449
  %475 = sub i32 0, %448
  %476 = sub i32 0, %449
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %addalteredBB = add nsw i32 %448, %449
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %479 = load i32, i32* %arrayidx41alteredBB, align 8
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %480 = load i32, i32* %arrayidx42alteredBB, align 4
  %481 = sub i32 0, %479
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add43alteredBB = add nsw i32 %479, %480
  %cmp44alteredBB = icmp eq i32 %478, %484
  store i32 -277742307, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %485 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom69alteredBB
  %486 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %486)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %487 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %487 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom72alteredBB
  %488 = load i32, i32* %arrayidx73alteredBB, align 4
  %489 = add i32 0, -312839065
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -312839065
  %_123 = sub i32 0, %488
  %492 = sub i32 0, 10
  %493 = sub i32 %491, %492
  %gen124 = add i32 %491, 10
  %494 = sub i32 0, -61562671
  %495 = sub i32 %494, %488
  %496 = add i32 %495, -61562671
  %_125 = sub i32 0, %488
  %497 = sub i32 %496, -843193061
  %498 = add i32 %497, 10
  %499 = add i32 %498, -843193061
  %gen126 = add i32 %496, 10
  %500 = sub i32 %488, -1943410828
  %501 = sub i32 %500, 10
  %502 = add i32 %501, -1943410828
  %_127 = sub i32 %488, 10
  %gen128 = mul i32 %502, 10
  %mulalteredBB = mul nsw i32 %488, 10
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %mulalteredBB)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1535674661, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1204125854, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2017479424, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1553810679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc90, %if.end89, %for.end88, %for.inc85, %if.end84, %originalBBpart2142, %originalBB140, %for.end83, %for.inc80, %if.end79, %if.end78, %for.end77, %for.inc76, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB122, %if.then68, %for.body65, %for.cond63, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %originalBBpart2120, %originalBB106, %if.then38, %originalBBpart2104, %originalBB102, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart2100, %originalBB98, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
