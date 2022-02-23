; ModuleID = 'source-C-CXX/17/1313.cpp'
source_filename = "source-C-CXX/17/1313.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
define void @_Z7guilingi(i32 %n) #3 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1067101627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1067101627, label %first
    i32 234392172, label %originalBB
    i32 1922904286, label %originalBBpart2
    i32 1441172612, label %for.cond
    i32 1042637901, label %for.body
    i32 -1916610677, label %for.cond2
    i32 -1170335427, label %for.body4
    i32 -1413578221, label %originalBB71
    i32 1593304516, label %originalBBpart273
    i32 2066911053, label %if.then
    i32 1033603928, label %if.end
    i32 -446908096, label %for.inc
    i32 -1989807566, label %originalBB75
    i32 -3832887, label %originalBBpart285
    i32 -430231372, label %for.end
    i32 1106611758, label %for.cond14
    i32 1933869933, label %for.body16
    i32 -1412932416, label %for.inc25
    i32 270240045, label %for.end27
    i32 -136813865, label %for.inc28
    i32 -1192263847, label %originalBB87
    i32 -692995278, label %originalBBpart293
    i32 361600339, label %for.end30
    i32 -2040863340, label %for.cond31
    i32 -637474679, label %for.body33
    i32 -37113156, label %for.cond36
    i32 -370329918, label %for.body38
    i32 205938175, label %originalBB95
    i32 -1796778246, label %originalBBpart297
    i32 1115303360, label %if.then44
    i32 19839782, label %if.end49
    i32 1560877751, label %for.inc50
    i32 544539078, label %originalBB99
    i32 536438111, label %originalBBpart2110
    i32 -1429709355, label %for.end52
    i32 1313563158, label %originalBB112
    i32 -903856488, label %originalBBpart2114
    i32 -1160851100, label %for.cond53
    i32 136970501, label %originalBB116
    i32 708642566, label %originalBBpart2118
    i32 1051447167, label %for.body55
    i32 -600619763, label %for.inc65
    i32 2114260263, label %for.end67
    i32 -251152388, label %originalBB120
    i32 2074356004, label %originalBBpart2122
    i32 1321306415, label %for.inc68
    i32 -1447100200, label %for.end70
    i32 1764777707, label %originalBBalteredBB
    i32 -1746266289, label %originalBB71alteredBB
    i32 -422790094, label %originalBB75alteredBB
    i32 1329145461, label %originalBB87alteredBB
    i32 1748196696, label %originalBB95alteredBB
    i32 -1896055124, label %originalBB99alteredBB
    i32 1462061200, label %originalBB112alteredBB
    i32 302245525, label %originalBB116alteredBB
    i32 -590475501, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 234392172, i32 1764777707
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload133, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -24003969
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -24003969
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1922904286, i32 1764777707
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441172612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload162, align 4
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload132, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1042637901, i32 361600339
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %33 = load i32, i32* %arrayidx1, align 16
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  store i32 %33, i32* %min.reload142, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -1916610677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload193, align 4
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload131, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 -1170335427, i32 -430231372
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1413578221, i32 -1746266289
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload160, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload192, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %min.reload141 = load volatile i32*, i32** %min.reg2mem
  %54 = load i32, i32* %min.reload141, align 4
  %cmp9 = icmp slt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1593304516, i32 -1746266289
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 2066911053, i32 1033603928
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload159, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload191, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  store i32 %84, i32* %min.reload140, align 4
  store i32 1033603928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -446908096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1657097922
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1657097922
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1989807566, i32 -422790094
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload190, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload189, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1925670698
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1925670698
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -3832887, i32 -422790094
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1916610677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1106611758, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload187, align 4
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload130, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 1933869933, i32 270240045
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload158, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload186, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  %138 = load i32, i32* %min.reload139, align 4
  %139 = add i32 %137, -434890379
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -434890379
  %sub = sub nsw i32 %137, %138
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload157, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload185, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %141, i32* %arrayidx24, align 4
  store i32 -1412932416, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload184, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc26 = add nsw i32 %144, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload183, align 4
  store i32 1106611758, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -136813865, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1027502856
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1027502856
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1192263847, i32 1329145461
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload156, align 4
  %163 = sub i32 %162, -699951369
  %164 = add i32 %163, 1
  %165 = add i32 %164, -699951369
  %inc29 = add nsw i32 %162, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload155, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1111126766
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1111126766
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -692995278, i32 1329145461
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1441172612, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -2040863340, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload153, align 4
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload129, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 -637474679, i32 -1447100200
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom34
  %197 = load i32, i32* %arrayidx35, align 4
  %min.reload138 = load volatile i32*, i32** %min.reg2mem
  store i32 %197, i32* %min.reload138, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  store i32 -37113156, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload181, align 4
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload128, align 4
  %cmp37 = icmp slt i32 %198, %199
  %200 = select i1 %cmp37, i32 -370329918, i32 -1429709355
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -439896602
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -439896602
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 205938175, i32 1748196696
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload180, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload151, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %230 = load i32, i32* %arrayidx42, align 4
  %min.reload137 = load volatile i32*, i32** %min.reg2mem
  %231 = load i32, i32* %min.reload137, align 4
  %cmp43 = icmp slt i32 %230, %231
  store i1 %cmp43, i1* %cmp43.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -2028092421
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2028092421
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1796778246, i32 1748196696
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %247 = select i1 %cmp43.reload, i32 1115303360, i32 19839782
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload179, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload150, align 4
  %idxprom47 = sext i32 %249 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %min.reload136 = load volatile i32*, i32** %min.reg2mem
  store i32 %250, i32* %min.reload136, align 4
  store i32 19839782, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1560877751, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 847871981
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 847871981
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 544539078, i32 -1896055124
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload178, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc51 = add nsw i32 %266, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload177, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 536438111, i32 -1896055124
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -37113156, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -664253858
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -664253858
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1313563158, i32 1462061200
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1447537494
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1447537494
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -903856488, i32 1462061200
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1160851100, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -2003181864
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2003181864
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 136970501, i32 302245525
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload175, align 4
  %n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem
  %341 = load i32, i32* %n.addr.reload127, align 4
  %cmp54 = icmp slt i32 %340, %341
  store i1 %cmp54, i1* %cmp54.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -802799747
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -802799747
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 708642566, i32 302245525
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %369 = select i1 %cmp54.reload, i32 1051447167, i32 2114260263
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload174, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom56
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload149, align 4
  %idxprom58 = sext i32 %371 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %372 = load i32, i32* %arrayidx59, align 4
  %min.reload135 = load volatile i32*, i32** %min.reg2mem
  %373 = load i32, i32* %min.reload135, align 4
  %374 = add i32 %372, -394041207
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -394041207
  %sub60 = sub nsw i32 %372, %373
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload173, align 4
  %idxprom61 = sext i32 %377 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %376, i32* %arrayidx64, align 4
  store i32 -600619763, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload172, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc66 = add nsw i32 %379, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload171, align 4
  store i32 -1160851100, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 440263114
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 440263114
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -251152388, i32 -590475501
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -583733439
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -583733439
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2074356004, i32 -590475501
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1321306415, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload147, align 4
  %437 = sub i32 %436, 671233833
  %438 = add i32 %437, 1
  %439 = add i32 %438, 671233833
  %inc69 = add nsw i32 %436, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload146, align 4
  store i32 -2040863340, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 234392172, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload145, align 4
  %idxprom5alteredBB = sext i32 %440 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload170, align 4
  %idxprom7alteredBB = sext i32 %441 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %442 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload134 = load volatile i32*, i32** %min.reg2mem
  %443 = load i32, i32* %min.reload134, align 4
  %cmp9alteredBB = icmp slt i32 %442, %443
  store i32 -1413578221, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload169, align 4
  %445 = add i32 0, 409229533
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 409229533
  %_ = sub i32 0, %444
  %448 = sub i32 %447, -2002119717
  %449 = add i32 %448, 1
  %450 = add i32 %449, -2002119717
  %gen = add i32 %447, 1
  %451 = add i32 %444, 88035365
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 88035365
  %_76 = sub i32 %444, 1
  %gen77 = mul i32 %453, 1
  %454 = sub i32 %444, -1033501759
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1033501759
  %_78 = sub i32 %444, 1
  %gen79 = mul i32 %456, 1
  %457 = add i32 0, 1172996228
  %458 = sub i32 %457, %444
  %459 = sub i32 %458, 1172996228
  %_80 = sub i32 0, %444
  %460 = sub i32 %459, -495403698
  %461 = add i32 %460, 1
  %462 = add i32 %461, -495403698
  %gen81 = add i32 %459, 1
  %463 = add i32 %444, 975469373
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 975469373
  %_82 = sub i32 %444, 1
  %gen83 = mul i32 %465, 1
  %466 = sub i32 0, %444
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %444, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload168, align 4
  store i32 -1989807566, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload144, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_88 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen89 = add i32 %472, 1
  %475 = add i32 0, -1449067863
  %476 = sub i32 %475, %470
  %477 = sub i32 %476, -1449067863
  %_90 = sub i32 0, %470
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen91 = add i32 %477, 1
  %482 = sub i32 %470, 153280121
  %483 = add i32 %482, 1
  %484 = add i32 %483, 153280121
  %inc29alteredBB = add nsw i32 %470, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload143, align 4
  store i32 -1192263847, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload167, align 4
  %idxprom39alteredBB = sext i32 %485 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %486 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %487 = load i32, i32* %arrayidx42alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %488 = load i32, i32* %min.reload, align 4
  %cmp43alteredBB = icmp slt i32 %487, %488
  store i32 205938175, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload166, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_100 = sub i32 0, %489
  %492 = add i32 %491, 755288465
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 755288465
  %gen101 = add i32 %491, 1
  %_102 = shl i32 %489, 1
  %_103 = shl i32 %489, 1
  %495 = sub i32 0, 1
  %496 = add i32 %489, %495
  %_104 = sub i32 %489, 1
  %gen105 = mul i32 %496, 1
  %_106 = shl i32 %489, 1
  %_107 = shl i32 %489, 1
  %_108 = shl i32 %489, 1
  %497 = add i32 %489, 1520255976
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1520255976
  %inc51alteredBB = add nsw i32 %489, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload165, align 4
  store i32 544539078, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1313563158, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %501 = load i32, i32* %n.addr.reload, align 4
  %cmp54alteredBB = icmp slt i32 %500, %501
  store i32 136970501, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -251152388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %for.body55, %originalBBpart2118, %originalBB116, %for.cond53, %originalBBpart2114, %originalBB112, %for.end52, %originalBBpart2110, %originalBB99, %for.inc50, %if.end49, %if.then44, %originalBBpart297, %originalBB95, %for.body38, %for.cond36, %for.body33, %for.cond31, %for.end30, %originalBBpart293, %originalBB87, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumi(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1245823946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1245823946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -941852523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -941852523, label %first
    i32 -294143492, label %originalBB
    i32 -1602471709, label %originalBBpart2
    i32 1883451886, label %if.then
    i32 -987535793, label %if.end
    i32 -1983184101, label %for.cond
    i32 -598890746, label %originalBB30
    i32 155056155, label %originalBBpart232
    i32 -1264845784, label %for.body
    i32 -1277804142, label %for.cond11
    i32 -1961769188, label %for.body14
    i32 1114332812, label %originalBB34
    i32 -1849919064, label %originalBBpart243
    i32 649780864, label %for.inc
    i32 -1455560777, label %for.end
    i32 -1199765860, label %originalBB45
    i32 -1977477658, label %originalBBpart247
    i32 2000320608, label %for.inc25
    i32 -168122174, label %for.end27
    i32 433391267, label %originalBB49
    i32 -1051045220, label %originalBBpart273
    i32 -1572994828, label %return
    i32 -307777897, label %originalBBalteredBB
    i32 -358707490, label %originalBB30alteredBB
    i32 706901935, label %originalBB34alteredBB
    i32 -165884425, label %originalBB45alteredBB
    i32 -558968238, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -294143492, i32 -307777897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload87, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload86, align 4
  call void @_Z7guilingi(i32 %27)
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload85, align 4
  %cmp = icmp eq i32 %28, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -190374271
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -190374271
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1602471709, i32 -307777897
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1883451886, i32 -987535793
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload80, align 4
  store i32 -1572994828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %46, i32* %m.reload108, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 -1983184101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1304196455
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1304196455
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -598890746, i32 -358707490
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload98, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload84, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp1 = icmp slt i32 %62, %65
  store i1 %cmp1, i1* %cmp1.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 155056155, i32 -358707490
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %92 = select i1 %cmp1.reload, i32 -1264845784, i32 -168122174
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %94 = add i32 %93, -680304344
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -680304344
  %add = add nsw i32 %93, 1
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %98 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom2
  store i32 %97, i32* %arrayidx3, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload95, align 4
  %100 = sub i32 %99, 1240434313
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1240434313
  %add4 = add nsw i32 %99, 1
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  %103 = load i32, i32* %arrayidx7, align 16
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload94, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  store i32 %103, i32* %arrayidx10, align 16
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  store i32 -1277804142, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload105, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload83, align 4
  %107 = add i32 %106, -741270705
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -741270705
  %sub12 = sub nsw i32 %106, 1
  %cmp13 = icmp slt i32 %105, %109
  %110 = select i1 %cmp13, i32 -1961769188, i32 -1455560777
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1114332812, i32 706901935
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %126 = add i32 %125, 350505792
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 350505792
  %add15 = add nsw i32 %125, 1
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload104, align 4
  %130 = sub i32 %129, -344347913
  %131 = add i32 %130, 1
  %132 = add i32 %131, -344347913
  %add18 = add nsw i32 %129, 1
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload92, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload103, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %133, i32* %arrayidx24, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1896926995
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1896926995
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1849919064, i32 706901935
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 649780864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload102, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload101, align 4
  store i32 -1277804142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1199765860, i32 -165884425
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -810921156
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -810921156
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1977477658, i32 -165884425
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2000320608, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload91, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc26 = add nsw i32 %209, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload90, align 4
  store i32 -1983184101, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 304321020
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 304321020
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 433391267, i32 -558968238
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload107, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %240 = load i32, i32* %n.addr.reload82, align 4
  %241 = sub i32 %240, 1790245483
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1790245483
  %sub28 = sub nsw i32 %240, 1
  %call = call i32 @_Z3sumi(i32 %243)
  %244 = sub i32 0, %call
  %245 = sub i32 %239, %244
  %add29 = add nsw i32 %239, %call
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 %245, i32* %retval.reload79, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1666207288
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1666207288
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1051045220, i32 -558968238
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1572994828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %273 = load i32, i32* %retval.reload78, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %274 = load i32, i32* %n.addralteredBB, align 4
  call void @_Z7guilingi(i32 %274)
  %275 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %275, 2
  store i32 -294143492, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload89, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %277 = load i32, i32* %n.addr.reload81, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %subalteredBB = sub nsw i32 %277, 1
  %cmp1alteredBB = icmp slt i32 %276, %279
  store i32 -598890746, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload88, align 4
  %281 = sub i32 %280, 2060099892
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2060099892
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 %280, 1006363021
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1006363021
  %_35 = sub i32 %280, 1
  %gen36 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_37 = sub i32 %280, 1
  %gen38 = mul i32 %288, 1
  %_39 = shl i32 %280, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %280, %289
  %add15alteredBB = add nsw i32 %280, 1
  %idxprom16alteredBB = sext i32 %290 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload100, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_40 = sub i32 %291, 1
  %gen41 = mul i32 %293, 1
  %294 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add18alteredBB = add nsw i32 %291, 1
  %idxprom19alteredBB = sext i32 %297 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %298 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %299 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %298, i32* %arrayidx24alteredBB, align 4
  store i32 1114332812, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1199765860, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload, align 4
  %_50 = shl i32 %302, 1
  %303 = add i32 %302, 817470764
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 817470764
  %_51 = sub i32 %302, 1
  %gen52 = mul i32 %305, 1
  %306 = sub i32 %302, 2050802557
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2050802557
  %_53 = sub i32 %302, 1
  %gen54 = mul i32 %308, 1
  %_55 = shl i32 %302, 1
  %309 = sub i32 0, 1468394572
  %310 = sub i32 %309, %302
  %311 = add i32 %310, 1468394572
  %_56 = sub i32 0, %302
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen57 = add i32 %311, 1
  %316 = add i32 %302, -1632597490
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1632597490
  %_58 = sub i32 %302, 1
  %gen59 = mul i32 %318, 1
  %319 = sub i32 0, %302
  %320 = add i32 0, %319
  %_60 = sub i32 0, %302
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen61 = add i32 %320, 1
  %323 = add i32 %302, 1763654851
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1763654851
  %_62 = sub i32 %302, 1
  %gen63 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %302, %326
  %sub28alteredBB = sub nsw i32 %302, 1
  %callalteredBB = call i32 @_Z3sumi(i32 %327)
  %328 = add i32 0, -239173054
  %329 = sub i32 %328, %301
  %330 = sub i32 %329, -239173054
  %_64 = sub i32 0, %301
  %331 = add i32 %330, -1446957456
  %332 = add i32 %331, %callalteredBB
  %333 = sub i32 %332, -1446957456
  %gen65 = add i32 %330, %callalteredBB
  %_66 = shl i32 %301, %callalteredBB
  %_67 = shl i32 %301, %callalteredBB
  %334 = sub i32 %301, -1687547344
  %335 = sub i32 %334, %callalteredBB
  %336 = add i32 %335, -1687547344
  %_68 = sub i32 %301, %callalteredBB
  %gen69 = mul i32 %336, %callalteredBB
  %337 = sub i32 0, %301
  %338 = add i32 0, %337
  %_70 = sub i32 0, %301
  %339 = sub i32 0, %callalteredBB
  %340 = sub i32 %338, %339
  %gen71 = add i32 %338, %callalteredBB
  %341 = sub i32 0, %callalteredBB
  %342 = sub i32 %301, %341
  %add29alteredBB = add nsw i32 %301, %callalteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %342, i32* %retval.reload, align 4
  store i32 433391267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB49, %for.end27, %for.inc25, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body14, %for.cond11, %for.body, %originalBBpart232, %originalBB30, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2145049819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145049819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 700963243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 700963243, label %first
    i32 -1326661898, label %originalBB
    i32 2145053320, label %originalBBpart2
    i32 836055903, label %for.cond
    i32 -1440762850, label %for.body
    i32 -1968518392, label %for.cond1
    i32 -64917167, label %originalBB19
    i32 1334010188, label %originalBBpart221
    i32 716308955, label %for.body3
    i32 -1757561772, label %for.cond4
    i32 1041620088, label %for.body6
    i32 -1058370048, label %originalBB23
    i32 -1562967045, label %originalBBpart225
    i32 1348251518, label %for.inc
    i32 -1698309954, label %originalBB27
    i32 -1775891229, label %originalBBpart233
    i32 -1189072645, label %for.end
    i32 -460779483, label %for.inc10
    i32 -2099446388, label %originalBB35
    i32 -1125251105, label %originalBBpart242
    i32 1556210248, label %for.end12
    i32 1078962036, label %originalBB44
    i32 -1444916115, label %originalBBpart246
    i32 -768076509, label %for.inc16
    i32 1676089308, label %for.end18
    i32 1092342186, label %originalBBalteredBB
    i32 -1972232593, label %originalBB19alteredBB
    i32 137859905, label %originalBB23alteredBB
    i32 1119353395, label %originalBB27alteredBB
    i32 767829204, label %originalBB35alteredBB
    i32 891145551, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1326661898, i32 1092342186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload56)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1028667871
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1028667871
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
  %41 = select i1 %39, i32 2145053320, i32 1092342186
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836055903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1440762850, i32 1676089308
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -1968518392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -64917167, i32 -1972232593
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload66, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload54, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 392300232
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 392300232
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1334010188, i32 -1972232593
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 716308955, i32 1556210248
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  store i32 -1757561772, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload73, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload53, align 4
  %cmp5 = icmp slt i32 %101, %102
  %103 = select i1 %cmp5, i32 1041620088, i32 -1189072645
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
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
  %129 = select i1 %127, i32 -1058370048, i32 137859905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload65, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload72, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1418548326
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1418548326
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1562967045, i32 137859905
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1348251518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1619784295
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1619784295
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1698309954, i32 1119353395
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload71, align 4
  %187 = sub i32 %186, 1604418582
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1604418582
  %inc = add nsw i32 %186, 1
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload70, align 4
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -937692121
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -937692121
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1775891229, i32 1119353395
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1757561772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -460779483, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -1007871763
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1007871763
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2099446388, i32 767829204
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload64, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc11 = add nsw i32 %232, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload63, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -2053277698
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2053277698
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1125251105, i32 767829204
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1968518392, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, 1869116147
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1869116147
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1078962036, i32 891145551
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload52, align 4
  %call13 = call i32 @_Z3sumi(i32 %291)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 1297431807
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1297431807
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1444916115, i32 891145551
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -768076509, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload57, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc17 = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 836055903, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1326661898, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload62, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload51, align 4
  %cmp2alteredBB = icmp slt i32 %322, %323
  store i32 -64917167, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload61, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload69, align 4
  %idxprom7alteredBB = sext i32 %325 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1058370048, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload68, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = add i32 %328, -1781316874
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1781316874
  %gen = add i32 %328, 1
  %332 = sub i32 0, -1390544606
  %333 = sub i32 %332, %326
  %334 = add i32 %333, -1390544606
  %_28 = sub i32 0, %326
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen29 = add i32 %334, 1
  %337 = sub i32 0, -996371135
  %338 = sub i32 %337, %326
  %339 = add i32 %338, -996371135
  %_30 = sub i32 0, %326
  %340 = sub i32 %339, 1982795812
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1982795812
  %gen31 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %326, %343
  %incalteredBB = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload, align 4
  store i32 -1698309954, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload60, align 4
  %_36 = shl i32 %345, 1
  %_37 = shl i32 %345, 1
  %_38 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_39 = sub i32 0, %345
  %348 = add i32 %347, -529481209
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -529481209
  %gen40 = add i32 %347, 1
  %351 = sub i32 0, %345
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc11alteredBB = add nsw i32 %345, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 -2099446388, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @_Z3sumi(i32 %355)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1078962036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart246, %originalBB44, %for.end12, %originalBBpart242, %originalBB35, %for.inc10, %for.end, %originalBBpart233, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1540378823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1540378823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1370913129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1370913129, label %first
    i32 -1148698378, label %originalBB
    i32 -472350997, label %originalBBpart2
    i32 -112324357, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1148698378, i32 -112324357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -252026101
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -252026101
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -472350997, i32 -112324357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1148698378, i32* %switchVar
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
