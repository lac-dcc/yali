; ModuleID = 'source-C-CXX/72/376.cpp'
source_filename = "source-C-CXX/72/376.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %column.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -629957352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -629957352, label %first
    i32 1466122270, label %originalBB
    i32 -160497101, label %originalBBpart2
    i32 1099656876, label %for.cond
    i32 1605401512, label %for.body
    i32 -2140748510, label %for.cond1
    i32 -1028093805, label %for.body3
    i32 -229611154, label %originalBB60
    i32 1515679591, label %originalBBpart262
    i32 -1562598150, label %for.inc
    i32 -1915029009, label %originalBB64
    i32 1940641535, label %originalBBpart270
    i32 -1339598247, label %for.end
    i32 -507256180, label %for.inc6
    i32 2055447890, label %for.end8
    i32 983452979, label %for.cond9
    i32 984559867, label %for.body11
    i32 1413049286, label %for.cond15
    i32 -1375487185, label %for.body17
    i32 -1127451163, label %if.then
    i32 1085058475, label %if.end
    i32 1507611634, label %for.inc27
    i32 -64901005, label %originalBB72
    i32 703094477, label %originalBBpart286
    i32 761975262, label %for.end29
    i32 472579466, label %originalBB88
    i32 550739019, label %originalBBpart290
    i32 1269784901, label %for.cond30
    i32 -1854940640, label %for.body32
    i32 1288067713, label %originalBB92
    i32 -1559203737, label %originalBBpart294
    i32 -60251485, label %if.then38
    i32 66970709, label %if.end39
    i32 -89858725, label %for.inc40
    i32 -1243724642, label %for.end42
    i32 -309050049, label %originalBB96
    i32 -1468354621, label %originalBBpart298
    i32 -323137355, label %if.then43
    i32 1261411087, label %if.end51
    i32 86098862, label %originalBB100
    i32 553846365, label %originalBBpart2102
    i32 -902289602, label %for.inc52
    i32 2056303565, label %for.end54
    i32 -19743546, label %originalBB104
    i32 900690587, label %originalBBpart2106
    i32 2038714442, label %if.then56
    i32 -1897810923, label %if.end59
    i32 -1247485893, label %originalBBalteredBB
    i32 135206228, label %originalBB60alteredBB
    i32 1056466426, label %originalBB64alteredBB
    i32 -1256007167, label %originalBB72alteredBB
    i32 1801974892, label %originalBB88alteredBB
    i32 -1500590618, label %originalBB92alteredBB
    i32 730782255, label %originalBB96alteredBB
    i32 637638793, label %originalBB100alteredBB
    i32 -1942591094, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 1466122270, i32 -1247485893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %n, [5 x [5 x i32]]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %column = alloca i32, align 4
  store i32* %column, i32** %column.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload167, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -160497101, i32 -1247485893
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1099656876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload128, align 4
  %cmp = icmp slt i32 %28, 5
  %29 = select i1 %cmp, i32 1605401512, i32 2055447890
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -2140748510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload144, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 -1028093805, i32 -1339598247
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -229611154, i32 135206228
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %46 to i64
  %n.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload116, i64 0, i64 %idxprom
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload143, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1520555343
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1520555343
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1515679591, i32 135206228
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1562598150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1915029009, i32 1056466426
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload142, align 4
  %90 = sub i32 %89, -819386301
  %91 = add i32 %90, 1
  %92 = add i32 %91, -819386301
  %inc = add nsw i32 %89, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload141, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1827915802
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1827915802
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1940641535, i32 1056466426
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2140748510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -507256180, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload126, align 4
  %121 = add i32 %120, 379873820
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 379873820
  %inc7 = add nsw i32 %120, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload125, align 4
  store i32 1099656876, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 983452979, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload123, align 4
  %cmp10 = icmp slt i32 %124, 5
  %125 = select i1 %cmp10, i32 984559867, i32 2056303565
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %column.reload155 = load volatile i32*, i32** %column.reg2mem
  store i32 0, i32* %column.reload155, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %126 to i64
  %n.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload115, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %127 = load i32, i32* %arrayidx14, align 4
  %num.reload160 = load volatile i32*, i32** %num.reg2mem
  store i32 %127, i32* %num.reload160, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1413049286, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload139, align 4
  %cmp16 = icmp slt i32 %128, 5
  %129 = select i1 %cmp16, i32 -1375487185, i32 761975262
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload121, align 4
  %idxprom18 = sext i32 %130 to i64
  %n.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload114, i64 0, i64 %idxprom18
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload138, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %num.reload159 = load volatile i32*, i32** %num.reg2mem
  %133 = load i32, i32* %num.reload159, align 4
  %cmp22 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp22, i32 -1127451163, i32 1085058475
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %135 to i64
  %n.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload113, i64 0, i64 %idxprom23
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload137, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %num.reload158 = load volatile i32*, i32** %num.reg2mem
  store i32 %137, i32* %num.reload158, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload136, align 4
  %column.reload154 = load volatile i32*, i32** %column.reg2mem
  store i32 %138, i32* %column.reload154, align 4
  store i32 1085058475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1507611634, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 290901017
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 290901017
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -64901005, i32 -1256007167
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload135, align 4
  %167 = sub i32 %166, -1787387794
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1787387794
  %inc28 = add nsw i32 %166, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload134, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -61469041
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -61469041
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 703094477, i32 -1256007167
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1413049286, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1554236222
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1554236222
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 472579466, i32 1801974892
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload166, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 882135265
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 882135265
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 550739019, i32 1801974892
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1269784901, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload150, align 4
  %cmp31 = icmp slt i32 %227, 5
  %228 = select i1 %cmp31, i32 -1854940640, i32 -1243724642
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -739758546
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -739758546
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1288067713, i32 -1500590618
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload149, align 4
  %idxprom33 = sext i32 %244 to i64
  %n.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload112, i64 0, i64 %idxprom33
  %column.reload153 = load volatile i32*, i32** %column.reg2mem
  %245 = load i32, i32* %column.reload153, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %num.reload157 = load volatile i32*, i32** %num.reg2mem
  %247 = load i32, i32* %num.reload157, align 4
  %cmp37 = icmp slt i32 %246, %247
  store i1 %cmp37, i1* %cmp37.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1559203737, i32 -1500590618
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %274 = select i1 %cmp37.reload, i32 -60251485, i32 66970709
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %flag.reload165 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload165, align 4
  store i32 -1243724642, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -89858725, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload148, align 4
  %276 = add i32 %275, 1562896764
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1562896764
  %inc41 = add nsw i32 %275, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload147, align 4
  store i32 1269784901, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -309050049, i32 730782255
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %flag.reload164 = load volatile i32*, i32** %flag.reg2mem
  %305 = load i32, i32* %flag.reload164, align 4
  %tobool = icmp ne i32 %305, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1468354621, i32 730782255
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %332 = select i1 %tobool.reload, i32 -323137355, i32 1261411087
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload119, align 4
  %334 = add i32 %333, 39524598
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 39524598
  %add = add nsw i32 %333, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %column.reload152 = load volatile i32*, i32** %column.reg2mem
  %337 = load i32, i32* %column.reload152, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add46 = add nsw i32 %337, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %339)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 32)
  %num.reload156 = load volatile i32*, i32** %num.reg2mem
  %340 = load i32, i32* %num.reload156, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %340)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2056303565, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2068609708
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2068609708
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 86098862, i32 637638793
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -313196857
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -313196857
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 553846365, i32 637638793
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -902289602, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload118, align 4
  %384 = add i32 %383, 1131001008
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1131001008
  %inc53 = add nsw i32 %383, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload117, align 4
  store i32 983452979, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1458521710
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1458521710
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -19743546, i32 -1942591094
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %flag.reload163 = load volatile i32*, i32** %flag.reg2mem
  %402 = load i32, i32* %flag.reload163, align 4
  %cmp55 = icmp eq i32 %402, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1893591956
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1893591956
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 900690587, i32 -1942591094
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %430 = select i1 %cmp55.reload, i32 2038714442, i32 -1897810923
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1897810923, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %columnalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1466122270, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %n.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload111, i64 0, i64 %idxpromalteredBB
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload133, align 4
  %idxprom4alteredBB = sext i32 %432 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -229611154, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload132, align 4
  %_ = shl i32 %433, 1
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_65 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %_66 = shl i32 %433, 1
  %438 = sub i32 0, 1995899359
  %439 = sub i32 %438, %433
  %440 = add i32 %439, 1995899359
  %_67 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen68 = add i32 %440, 1
  %443 = sub i32 0, %433
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %433, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload131, align 4
  store i32 -1915029009, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload130, align 4
  %_73 = shl i32 %447, 1
  %448 = sub i32 0, 847020593
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 847020593
  %_74 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen75 = add i32 %450, 1
  %_76 = shl i32 %447, 1
  %453 = sub i32 0, -1073514607
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -1073514607
  %_77 = sub i32 0, %447
  %456 = add i32 %455, 318951053
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 318951053
  %gen78 = add i32 %455, 1
  %459 = add i32 %447, -1124059652
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1124059652
  %_79 = sub i32 %447, 1
  %gen80 = mul i32 %461, 1
  %462 = sub i32 0, -2049080907
  %463 = sub i32 %462, %447
  %464 = add i32 %463, -2049080907
  %_81 = sub i32 0, %447
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen82 = add i32 %464, 1
  %467 = sub i32 0, %447
  %468 = add i32 0, %467
  %_83 = sub i32 0, %447
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen84 = add i32 %468, 1
  %471 = sub i32 %447, -1162143535
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1162143535
  %inc28alteredBB = add nsw i32 %447, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload, align 4
  store i32 -64901005, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reload162 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload162, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  store i32 472579466, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload, align 4
  %idxprom33alteredBB = sext i32 %474 to i64
  %n.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %n.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %n.reload, i64 0, i64 %idxprom33alteredBB
  %column.reload = load volatile i32*, i32** %column.reg2mem
  %475 = load i32, i32* %column.reload, align 4
  %idxprom35alteredBB = sext i32 %475 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %476 = load i32, i32* %arrayidx36alteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %477 = load i32, i32* %num.reload, align 4
  %cmp37alteredBB = icmp slt i32 %476, %477
  store i32 1288067713, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  %478 = load i32, i32* %flag.reload161, align 4
  %toboolalteredBB = icmp ne i32 %478, 0
  store i32 -309050049, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 86098862, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %479 = load i32, i32* %flag.reload, align 4
  %cmp55alteredBB = icmp eq i32 %479, 0
  store i32 -19743546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2106, %originalBB104, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %if.end51, %if.then43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %if.end39, %if.then38, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %originalBBpart286, %originalBB72, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart270, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
