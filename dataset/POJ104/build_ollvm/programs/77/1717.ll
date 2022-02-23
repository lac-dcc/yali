; ModuleID = 'source-C-CXX/77/1717.cpp'
source_filename = "source-C-CXX/77/1717.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i63.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %b.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -250326199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -250326199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1264864994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1264864994, label %first
    i32 -155558490, label %originalBB
    i32 -964409997, label %originalBBpart2
    i32 -785216271, label %for.cond
    i32 -1873042308, label %for.body
    i32 -1346411397, label %for.cond1
    i32 994798649, label %for.body3
    i32 -1453382269, label %for.cond4
    i32 67507243, label %originalBB90
    i32 -2105171956, label %originalBBpart292
    i32 801811524, label %for.body6
    i32 240898833, label %for.cond7
    i32 -1384778020, label %for.body9
    i32 1003238692, label %land.lhs.true
    i32 993929579, label %land.lhs.true12
    i32 -1877441834, label %land.lhs.true14
    i32 499493457, label %originalBB94
    i32 1131325334, label %originalBBpart296
    i32 1814541024, label %land.lhs.true16
    i32 -668981166, label %originalBB98
    i32 773749250, label %originalBBpart2100
    i32 -950801626, label %land.lhs.true18
    i32 376306077, label %land.lhs.true20
    i32 -540984039, label %land.lhs.true23
    i32 -600919694, label %land.lhs.true27
    i32 -2026074885, label %originalBB102
    i32 -2144452746, label %originalBBpart2107
    i32 -1396594567, label %if.then
    i32 1495408922, label %for.cond33
    i32 -1050093475, label %for.body35
    i32 42661483, label %for.cond36
    i32 -509097971, label %originalBB109
    i32 -1325944625, label %originalBBpart2111
    i32 359802774, label %for.body38
    i32 1370411343, label %if.then43
    i32 1799863002, label %originalBB113
    i32 -541030732, label %originalBBpart2115
    i32 -1265357627, label %if.end
    i32 1357892654, label %originalBB117
    i32 1638540189, label %originalBBpart2119
    i32 112675013, label %for.inc
    i32 -1948880249, label %for.end
    i32 2027649971, label %for.inc60
    i32 1186802906, label %originalBB121
    i32 663241316, label %originalBBpart2123
    i32 409577089, label %for.end62
    i32 -1734159286, label %for.cond64
    i32 -832989385, label %for.body66
    i32 1282836879, label %originalBB125
    i32 1380337738, label %originalBBpart2133
    i32 1700719726, label %for.inc74
    i32 900137922, label %for.end76
    i32 951353717, label %if.end77
    i32 310369221, label %originalBB135
    i32 -202073482, label %originalBBpart2137
    i32 207183629, label %for.inc78
    i32 294300691, label %for.end80
    i32 1301307059, label %for.inc81
    i32 -1120212451, label %for.end83
    i32 -675459194, label %for.inc84
    i32 -2141255439, label %originalBB139
    i32 368570865, label %originalBBpart2154
    i32 805775939, label %for.end86
    i32 -1329430232, label %for.inc87
    i32 1690549580, label %for.end89
    i32 -278680119, label %return
    i32 -663625176, label %originalBBalteredBB
    i32 -99738367, label %originalBB90alteredBB
    i32 -386164333, label %originalBB94alteredBB
    i32 684138702, label %originalBB98alteredBB
    i32 -1823670605, label %originalBB102alteredBB
    i32 -1864969272, label %originalBB109alteredBB
    i32 477652232, label %originalBB113alteredBB
    i32 1429076738, label %originalBB117alteredBB
    i32 878487818, label %originalBB121alteredBB
    i32 1878850645, label %originalBB125alteredBB
    i32 848316058, label %originalBB135alteredBB
    i32 703631280, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -155558490, i32 -663625176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload172, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1029601542
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1029601542
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
  %53 = select i1 %51, i32 -964409997, i32 -663625176
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -785216271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload171, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1873042308, i32 1690549580
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload187, align 4
  store i32 -1346411397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %56 = load i32, i32* %q.reload186, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 994798649, i32 805775939
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload200, align 4
  store i32 -1453382269, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 67507243, i32 -99738367
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload199, align 4
  %cmp5 = icmp sle i32 %72, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2105171956, i32 -99738367
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 801811524, i32 -1120212451
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload210, align 4
  store i32 240898833, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload209, align 4
  %cmp8 = icmp sle i32 %88, 5
  %89 = select i1 %cmp8, i32 -1384778020, i32 294300691
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %90 = load i32, i32* %z.reload170, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload185, align 4
  %cmp10 = icmp ne i32 %90, %91
  %92 = select i1 %cmp10, i32 1003238692, i32 951353717
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %93 = load i32, i32* %z.reload169, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload198, align 4
  %cmp11 = icmp ne i32 %93, %94
  %95 = select i1 %cmp11, i32 993929579, i32 951353717
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %96 = load i32, i32* %z.reload168, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload208, align 4
  %cmp13 = icmp ne i32 %96, %97
  %98 = select i1 %cmp13, i32 -1877441834, i32 951353717
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 499493457, i32 -386164333
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload184, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload197, align 4
  %cmp15 = icmp ne i32 %125, %126
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1570631867
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1570631867
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1131325334, i32 -386164333
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 1814541024, i32 951353717
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 24060441
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 24060441
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -668981166, i32 684138702
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload183, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload207, align 4
  %cmp17 = icmp ne i32 %158, %159
  store i1 %cmp17, i1* %cmp17.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1248175684
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1248175684
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 773749250, i32 684138702
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -950801626, i32 951353717
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload196, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload206, align 4
  %cmp19 = icmp ne i32 %188, %189
  %190 = select i1 %cmp19, i32 376306077, i32 951353717
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload167, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload182, align 4
  %193 = sub i32 %191, 859102313
  %194 = add i32 %193, %192
  %195 = add i32 %194, 859102313
  %add = add nsw i32 %191, %192
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload195, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload205, align 4
  %198 = sub i32 %196, -896542658
  %199 = add i32 %198, %197
  %200 = add i32 %199, -896542658
  %add21 = add nsw i32 %196, %197
  %cmp22 = icmp eq i32 %195, %200
  %201 = select i1 %cmp22, i32 -540984039, i32 951353717
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload166, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload204, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add24 = add nsw i32 %202, %203
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload194, align 4
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload181, align 4
  %208 = add i32 %206, -1744645365
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1744645365
  %add25 = add nsw i32 %206, %207
  %cmp26 = icmp sgt i32 %205, %210
  %211 = select i1 %cmp26, i32 -600919694, i32 951353717
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 528529973
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 528529973
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2026074885, i32 -1823670605
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %239 = load i32, i32* %z.reload165, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload193, align 4
  %241 = add i32 %239, -1549894973
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -1549894973
  %add28 = add nsw i32 %239, %240
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload180, align 4
  %cmp29 = icmp slt i32 %243, %244
  store i1 %cmp29, i1* %cmp29.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1056150842
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1056150842
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2144452746, i32 -1823670605
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %260 = select i1 %cmp29.reload, i32 -1396594567, i32 951353717
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %261 = load i32, i32* %z.reload164, align 4
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 0
  store i32 %261, i32* %arrayidx, align 16
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %262 = load i32, i32* %q.reload179, align 4
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 1
  store i32 %262, i32* %arrayidx30, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload192, align 4
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 2
  store i32 %263, i32* %arrayidx31, align 8
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload203, align 4
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 3
  store i32 %264, i32* %arrayidx32, align 4
  %b.reload238 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %265 = bitcast [5 x i8]* %b.reload238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload257, align 4
  store i32 1495408922, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload256, align 4
  %cmp34 = icmp slt i32 %266, 4
  %267 = select i1 %cmp34, i32 -1050093475, i32 409577089
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 42661483, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -509097971, i32 -1864969272
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload269, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload255, align 4
  %cmp37 = icmp slt i32 %294, %295
  store i1 %cmp37, i1* %cmp37.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -604072323
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -604072323
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1325944625, i32 -1864969272
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %311 = select i1 %cmp37.reload, i32 359802774, i32 -1948880249
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload268, align 4
  %idxprom = sext i32 %312 to i64
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 %idxprom
  %313 = load i32, i32* %arrayidx39, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload254, align 4
  %idxprom40 = sext i32 %314 to i64
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %313, %315
  %316 = select i1 %cmp42, i32 1370411343, i32 -1265357627
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -471233713
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -471233713
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1799863002, i32 477652232
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload253, align 4
  %idxprom44 = sext i32 %344 to i64
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %345, i32* %t.reload228, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload267, align 4
  %idxprom46 = sext i32 %346 to i64
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 %idxprom46
  %347 = load i32, i32* %arrayidx47, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload252, align 4
  %idxprom48 = sext i32 %348 to i64
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 %idxprom48
  store i32 %347, i32* %arrayidx49, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload227, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload266, align 4
  %idxprom50 = sext i32 %350 to i64
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 %idxprom50
  store i32 %349, i32* %arrayidx51, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload251, align 4
  %idxprom52 = sext i32 %351 to i64
  %b.reload237 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload237, i64 0, i64 %idxprom52
  %352 = load i8, i8* %arrayidx53, align 1
  %temp.reload241 = load volatile i8*, i8** %temp.reg2mem
  store i8 %352, i8* %temp.reload241, align 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload265, align 4
  %idxprom54 = sext i32 %353 to i64
  %b.reload236 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload236, i64 0, i64 %idxprom54
  %354 = load i8, i8* %arrayidx55, align 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload250, align 4
  %idxprom56 = sext i32 %355 to i64
  %b.reload235 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload235, i64 0, i64 %idxprom56
  store i8 %354, i8* %arrayidx57, align 1
  %temp.reload240 = load volatile i8*, i8** %temp.reg2mem
  %356 = load i8, i8* %temp.reload240, align 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload264, align 4
  %idxprom58 = sext i32 %357 to i64
  %b.reload234 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload234, i64 0, i64 %idxprom58
  store i8 %356, i8* %arrayidx59, align 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1744344988
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1744344988
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -541030732, i32 477652232
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1265357627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -867632781
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -867632781
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1357892654, i32 1429076738
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1638540189, i32 1429076738
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 112675013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload263, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc = add nsw i32 %426, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload262, align 4
  store i32 42661483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027649971, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 643607867
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 643607867
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1186802906, i32 878487818
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload249, align 4
  %457 = sub i32 %456, -1932285746
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1932285746
  %inc61 = add nsw i32 %456, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload248, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1006392556
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1006392556
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 663241316, i32 878487818
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1495408922, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i63.reload277 = load volatile i32*, i32** %i63.reg2mem
  store i32 0, i32* %i63.reload277, align 4
  store i32 -1734159286, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i63.reload276 = load volatile i32*, i32** %i63.reg2mem
  %487 = load i32, i32* %i63.reload276, align 4
  %cmp65 = icmp slt i32 %487, 4
  %488 = select i1 %cmp65, i32 -832989385, i32 900137922
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1134436149
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1134436149
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1282836879, i32 1878850645
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i63.reload275 = load volatile i32*, i32** %i63.reg2mem
  %516 = load i32, i32* %i63.reload275, align 4
  %idxprom67 = sext i32 %516 to i64
  %b.reload233 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload233, i64 0, i64 %idxprom67
  %517 = load i8, i8* %arrayidx68, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %517)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i63.reload274 = load volatile i32*, i32** %i63.reg2mem
  %518 = load i32, i32* %i63.reload274, align 4
  %idxprom70 = sext i32 %518 to i64
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 %idxprom70
  %519 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 %519, 10
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 414846062
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 414846062
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1380337738, i32 1878850645
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1700719726, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i63.reload273 = load volatile i32*, i32** %i63.reg2mem
  %535 = load i32, i32* %i63.reload273, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc75 = add nsw i32 %535, 1
  %i63.reload272 = load volatile i32*, i32** %i63.reg2mem
  store i32 %539, i32* %i63.reload272, align 4
  store i32 -1734159286, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  store i32 -278680119, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -760672057
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -760672057
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 310369221, i32 848316058
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -735869365
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -735869365
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -202073482, i32 848316058
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 207183629, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload202, align 4
  %583 = add i32 %582, -562345305
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -562345305
  %inc79 = add nsw i32 %582, 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %585, i32* %l.reload201, align 4
  store i32 240898833, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1301307059, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %586 = load i32, i32* %s.reload191, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc82 = add nsw i32 %586, 1
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 %588, i32* %s.reload190, align 4
  store i32 -1453382269, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -675459194, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -2141255439, i32 703631280
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %615 = load i32, i32* %q.reload178, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc85 = add nsw i32 %615, 1
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %619, i32* %q.reload177, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 368570865, i32 703631280
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1346411397, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1329430232, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %634 = load i32, i32* %z.reload163, align 4
  %635 = sub i32 %634, -384525280
  %636 = add i32 %635, 1
  %637 = add i32 %636, -384525280
  %inc88 = add nsw i32 %634, 1
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  store i32 %637, i32* %z.reload162, align 4
  store i32 -785216271, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload159, align 4
  store i32 -278680119, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i8], align 1
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i63alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -155558490, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %639 = load i32, i32* %s.reload189, align 4
  %cmp5alteredBB = icmp sle i32 %639, 5
  store i32 67507243, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %640 = load i32, i32* %q.reload176, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload188, align 4
  %cmp15alteredBB = icmp ne i32 %640, %641
  store i32 499493457, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %642 = load i32, i32* %q.reload175, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %643 = load i32, i32* %l.reload, align 4
  %cmp17alteredBB = icmp ne i32 %642, %643
  store i32 -668981166, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %644 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %645 = load i32, i32* %s.reload, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %_ = sub i32 %644, %645
  %gen = mul i32 %647, %645
  %_103 = shl i32 %644, %645
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_104 = sub i32 0, %644
  %650 = add i32 %649, 1818978483
  %651 = add i32 %650, %645
  %652 = sub i32 %651, 1818978483
  %gen105 = add i32 %649, %645
  %653 = sub i32 %644, 998879268
  %654 = add i32 %653, %645
  %655 = add i32 %654, 998879268
  %add28alteredBB = add nsw i32 %644, %645
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %656 = load i32, i32* %q.reload174, align 4
  %cmp29alteredBB = icmp slt i32 %655, %656
  store i32 -2026074885, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload261, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload247, align 4
  %cmp37alteredBB = icmp slt i32 %657, %658
  store i32 -509097971, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload246, align 4
  %idxprom44alteredBB = sext i32 %659 to i64
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 %idxprom44alteredBB
  %660 = load i32, i32* %arrayidx45alteredBB, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %660, i32* %t.reload226, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload260, align 4
  %idxprom46alteredBB = sext i32 %661 to i64
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 %idxprom46alteredBB
  %662 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload245, align 4
  %idxprom48alteredBB = sext i32 %663 to i64
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 %idxprom48alteredBB
  store i32 %662, i32* %arrayidx49alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload259, align 4
  %idxprom50alteredBB = sext i32 %665 to i64
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 %idxprom50alteredBB
  store i32 %664, i32* %arrayidx51alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload244, align 4
  %idxprom52alteredBB = sext i32 %666 to i64
  %b.reload232 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload232, i64 0, i64 %idxprom52alteredBB
  %667 = load i8, i8* %arrayidx53alteredBB, align 1
  %temp.reload239 = load volatile i8*, i8** %temp.reg2mem
  store i8 %667, i8* %temp.reload239, align 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload258, align 4
  %idxprom54alteredBB = sext i32 %668 to i64
  %b.reload231 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload231, i64 0, i64 %idxprom54alteredBB
  %669 = load i8, i8* %arrayidx55alteredBB, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload243, align 4
  %idxprom56alteredBB = sext i32 %670 to i64
  %b.reload230 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload230, i64 0, i64 %idxprom56alteredBB
  store i8 %669, i8* %arrayidx57alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %671 = load i8, i8* %temp.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %672 to i64
  %b.reload229 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload229, i64 0, i64 %idxprom58alteredBB
  store i8 %671, i8* %arrayidx59alteredBB, align 1
  store i32 1799863002, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1357892654, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload242, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc61alteredBB = add nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload, align 4
  store i32 1186802906, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i63.reload271 = load volatile i32*, i32** %i63.reg2mem
  %676 = load i32, i32* %i63.reload271, align 4
  %idxprom67alteredBB = sext i32 %676 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %677 = load i8, i8* %arrayidx68alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %677)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  %678 = load i32, i32* %i63.reload, align 4
  %idxprom70alteredBB = sext i32 %678 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  %679 = load i32, i32* %arrayidx71alteredBB, align 4
  %680 = sub i32 %679, -1091911492
  %681 = sub i32 %680, 10
  %682 = add i32 %681, -1091911492
  %_126 = sub i32 %679, 10
  %gen127 = mul i32 %682, 10
  %683 = add i32 0, 1004620441
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, 1004620441
  %_128 = sub i32 0, %679
  %686 = sub i32 %685, 2004122948
  %687 = add i32 %686, 10
  %688 = add i32 %687, 2004122948
  %gen129 = add i32 %685, 10
  %689 = add i32 %679, 226373292
  %690 = sub i32 %689, 10
  %691 = sub i32 %690, 226373292
  %_130 = sub i32 %679, 10
  %gen131 = mul i32 %691, 10
  %mulalteredBB = mul nsw i32 %679, 10
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %mulalteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1282836879, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 310369221, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %692 = load i32, i32* %q.reload173, align 4
  %_140 = shl i32 %692, 1
  %693 = add i32 0, -1042880500
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1042880500
  %_141 = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen142 = add i32 %695, 1
  %698 = sub i32 %692, 687761813
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 687761813
  %_143 = sub i32 %692, 1
  %gen144 = mul i32 %700, 1
  %701 = sub i32 %692, 103440961
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 103440961
  %_145 = sub i32 %692, 1
  %gen146 = mul i32 %703, 1
  %704 = sub i32 %692, 2050780446
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 2050780446
  %_147 = sub i32 %692, 1
  %gen148 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %692, %707
  %_149 = sub i32 %692, 1
  %gen150 = mul i32 %708, 1
  %709 = add i32 0, -111983228
  %710 = sub i32 %709, %692
  %711 = sub i32 %710, -111983228
  %_151 = sub i32 0, %692
  %712 = add i32 %711, 1724347581
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1724347581
  %gen152 = add i32 %711, 1
  %715 = sub i32 0, %692
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc85alteredBB = add nsw i32 %692, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %718, i32* %q.reload, align 4
  store i32 -2141255439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.end86, %originalBBpart2154, %originalBB139, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %for.end76, %for.inc74, %originalBBpart2133, %originalBB125, %for.body66, %for.cond64, %for.end62, %originalBBpart2123, %originalBB121, %for.inc60, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then43, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %for.body35, %for.cond33, %if.then, %originalBBpart2107, %originalBB102, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true18, %originalBBpart2100, %originalBB98, %land.lhs.true16, %originalBBpart296, %originalBB94, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1527527452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1527527452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1540047402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1540047402, label %first
    i32 -1284647067, label %originalBB
    i32 484479137, label %originalBBpart2
    i32 513005263, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1284647067, i32 513005263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %40 = select i1 %38, i32 484479137, i32 513005263
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1284647067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
