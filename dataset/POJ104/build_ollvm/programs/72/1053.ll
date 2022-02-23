; ModuleID = 'source-C-CXX/72/1053.cpp'
source_filename = "source-C-CXX/72/1053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [5 x i32]*
  %k.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 194592816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 194592816, label %first
    i32 -732498234, label %originalBB
    i32 -1384707104, label %originalBBpart2
    i32 -2099148165, label %for.cond
    i32 566667351, label %for.body
    i32 -2053746996, label %originalBB72
    i32 1500800016, label %originalBBpart274
    i32 -379816752, label %for.cond1
    i32 1471877269, label %for.body3
    i32 -135512506, label %if.then
    i32 374774040, label %if.end
    i32 -408292085, label %originalBB76
    i32 -253846633, label %originalBBpart278
    i32 1480688625, label %for.inc
    i32 1318145185, label %for.end
    i32 1085768207, label %for.inc19
    i32 2027623485, label %for.end21
    i32 -1510110914, label %for.cond22
    i32 -1382650789, label %for.body24
    i32 -527991617, label %for.cond25
    i32 -803921510, label %originalBB80
    i32 1638232880, label %originalBBpart282
    i32 -763014117, label %for.body27
    i32 -1148763034, label %if.then41
    i32 276558876, label %if.else
    i32 1008541481, label %if.end42
    i32 1860668806, label %for.inc43
    i32 1095216476, label %originalBB84
    i32 1210659246, label %originalBBpart294
    i32 339767171, label %for.end45
    i32 -162917108, label %if.then47
    i32 -1294222484, label %originalBB96
    i32 1576608925, label %originalBBpart2111
    i32 1053119836, label %if.end63
    i32 1828550604, label %originalBB113
    i32 -290484377, label %originalBBpart2115
    i32 485803077, label %for.inc64
    i32 1104824309, label %originalBB117
    i32 -881756728, label %originalBBpart2137
    i32 1434394499, label %for.end66
    i32 -1330243765, label %if.then68
    i32 -1548087422, label %originalBB139
    i32 145557662, label %originalBBpart2141
    i32 -564305955, label %if.end71
    i32 462869334, label %originalBBalteredBB
    i32 1036353930, label %originalBB72alteredBB
    i32 -592812120, label %originalBB76alteredBB
    i32 1514875818, label %originalBB80alteredBB
    i32 -31848148, label %originalBB84alteredBB
    i32 -514206270, label %originalBB96alteredBB
    i32 598808320, label %originalBB113alteredBB
    i32 -1608942559, label %originalBB117alteredBB
    i32 -1075964119, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -732498234, i32 462869334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %k, [5 x [5 x i32]]** %k.reg2mem
  %m = alloca [5 x i32], align 16
  store [5 x i32]* %m, [5 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload159 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %26 = bitcast [5 x i32]* %m.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20, i32 16, i1 false)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1384707104, i32 462869334
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2099148165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload183, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 566667351, i32 2027623485
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -599658106
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -599658106
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2053746996, i32 1036353930
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -865635491
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -865635491
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1500800016, i32 1036353930
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -379816752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload198, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 1471877269, i32 1318145185
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %87 to i64
  %k.reload151 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload151, i64 0, i64 %idxprom
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload197, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload181, align 4
  %idxprom6 = sext i32 %89 to i64
  %k.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload150, i64 0, i64 %idxprom6
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload196, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload180, align 4
  %idxprom10 = sext i32 %92 to i64
  %k.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload149, i64 0, i64 %idxprom10
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload179, align 4
  %idxprom12 = sext i32 %93 to i64
  %m.reload158 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload158, i64 0, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp16, i32 -135512506, i32 374774040
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload195, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload178, align 4
  %idxprom17 = sext i32 %98 to i64
  %m.reload157 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload157, i64 0, i64 %idxprom17
  store i32 %97, i32* %arrayidx18, align 4
  store i32 374774040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1420866012
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1420866012
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -408292085, i32 -592812120
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -253846633, i32 -592812120
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1480688625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload194, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload193, align 4
  store i32 -379816752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1085768207, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload177, align 4
  %158 = add i32 %157, 2120150057
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 2120150057
  %inc20 = add nsw i32 %157, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload176, align 4
  store i32 -2099148165, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload202, align 4
  %mark.reload205 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload205, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1510110914, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload174, align 4
  %cmp23 = icmp slt i32 %161, 5
  %162 = select i1 %cmp23, i32 -1382650789, i32 1434394499
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload201, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -527991617, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1026499266
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1026499266
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -803921510, i32 1514875818
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload191, align 4
  %cmp26 = icmp slt i32 %178, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1638232880, i32 1514875818
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 -763014117, i32 339767171
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload173, align 4
  %idxprom28 = sext i32 %194 to i64
  %k.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload148, i64 0, i64 %idxprom28
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload172, align 4
  %idxprom30 = sext i32 %195 to i64
  %m.reload156 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload156, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload190, align 4
  %idxprom34 = sext i32 %198 to i64
  %k.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload147, i64 0, i64 %idxprom34
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %199 to i64
  %m.reload155 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload155, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %197, %201
  %202 = select i1 %cmp40, i32 -1148763034, i32 276558876
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1008541481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload200, align 4
  store i32 1008541481, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1860668806, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1753834173
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1753834173
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1095216476, i32 -31848148
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload189, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc44 = add nsw i32 %218, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload188, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 450325560
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 450325560
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1210659246, i32 -31848148
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -527991617, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %250 = load i32, i32* %flag.reload, align 4
  %cmp46 = icmp eq i32 %250, 0
  %251 = select i1 %cmp46, i32 -162917108, i32 1053119836
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1629656475
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1629656475
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1294222484, i32 -514206270
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %mark.reload204 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload204, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload170, align 4
  %268 = sub i32 %267, -1612884300
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1612884300
  %add = add nsw i32 %267, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload169, align 4
  %idxprom50 = sext i32 %271 to i64
  %m.reload154 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload154, i64 0, i64 %idxprom50
  %272 = load i32, i32* %arrayidx51, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add52 = add nsw i32 %272, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %276)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload168, align 4
  %idxprom55 = sext i32 %277 to i64
  %k.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload146, i64 0, i64 %idxprom55
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload167, align 4
  %idxprom57 = sext i32 %278 to i64
  %m.reload153 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload153, i64 0, i64 %idxprom57
  %279 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom59
  %280 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %280)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1996610549
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1996610549
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1576608925, i32 -514206270
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1053119836, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -136494847
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -136494847
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1828550604, i32 598808320
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1272803312
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1272803312
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -290484377, i32 598808320
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 485803077, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1104824309, i32 -1608942559
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload166, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc65 = add nsw i32 %364, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload165, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 306059452
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 306059452
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -881756728, i32 -1608942559
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1510110914, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %mark.reload203 = load volatile i32*, i32** %mark.reg2mem
  %394 = load i32, i32* %mark.reload203, align 4
  %cmp67 = icmp eq i32 %394, 0
  %395 = select i1 %cmp67, i32 -1330243765, i32 -564305955
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -72826092
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -72826092
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1548087422, i32 -1075964119
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 990812079
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 990812079
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 145557662, i32 -1075964119
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -564305955, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %438 = bitcast [5 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -732498234, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -2053746996, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -408292085, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload186, align 4
  %cmp26alteredBB = icmp slt i32 %439, 5
  store i32 -803921510, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload185, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = add i32 %442, -250586028
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -250586028
  %gen = add i32 %442, 1
  %_85 = shl i32 %440, 1
  %_86 = shl i32 %440, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_87 = sub i32 %440, 1
  %gen88 = mul i32 %447, 1
  %448 = sub i32 0, 905211453
  %449 = sub i32 %448, %440
  %450 = add i32 %449, 905211453
  %_89 = sub i32 0, %440
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen90 = add i32 %450, 1
  %453 = sub i32 0, %440
  %454 = add i32 0, %453
  %_91 = sub i32 0, %440
  %455 = add i32 %454, -1385159343
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1385159343
  %gen92 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %440, %458
  %inc44alteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 1095216476, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload164, align 4
  %461 = sub i32 0, -716651883
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -716651883
  %_97 = sub i32 0, %460
  %464 = sub i32 %463, -1074196530
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1074196530
  %gen98 = add i32 %463, 1
  %_99 = shl i32 %460, 1
  %_100 = shl i32 %460, 1
  %467 = sub i32 %460, -1615690801
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1615690801
  %addalteredBB = add nsw i32 %460, 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload163, align 4
  %idxprom50alteredBB = sext i32 %470 to i64
  %m.reload152 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload152, i64 0, i64 %idxprom50alteredBB
  %471 = load i32, i32* %arrayidx51alteredBB, align 4
  %472 = add i32 0, -1767451383
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1767451383
  %_101 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen102 = add i32 %474, 1
  %_103 = shl i32 %471, 1
  %477 = add i32 %471, -836663962
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -836663962
  %_104 = sub i32 %471, 1
  %gen105 = mul i32 %479, 1
  %480 = sub i32 %471, 1964796069
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1964796069
  %_106 = sub i32 %471, 1
  %gen107 = mul i32 %482, 1
  %483 = add i32 %471, -521807029
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -521807029
  %_108 = sub i32 %471, 1
  %gen109 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %471, %486
  %add52alteredBB = add nsw i32 %471, 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49alteredBB, i32 %487)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload162, align 4
  %idxprom55alteredBB = sext i32 %488 to i64
  %k.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %k.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %k.reload, i64 0, i64 %idxprom55alteredBB
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload161, align 4
  %idxprom57alteredBB = sext i32 %489 to i64
  %m.reload = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload, i64 0, i64 %idxprom57alteredBB
  %490 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %490 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom59alteredBB
  %491 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %491)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1294222484, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1828550604, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload160, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_118 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen119 = add i32 %494, 1
  %499 = add i32 %492, -505645563
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -505645563
  %_120 = sub i32 %492, 1
  %gen121 = mul i32 %501, 1
  %502 = add i32 %492, -1458453746
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1458453746
  %_122 = sub i32 %492, 1
  %gen123 = mul i32 %504, 1
  %505 = add i32 %492, 1942914378
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1942914378
  %_124 = sub i32 %492, 1
  %gen125 = mul i32 %507, 1
  %508 = sub i32 %492, 1421652428
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1421652428
  %_126 = sub i32 %492, 1
  %gen127 = mul i32 %510, 1
  %511 = add i32 %492, 160973946
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 160973946
  %_128 = sub i32 %492, 1
  %gen129 = mul i32 %513, 1
  %514 = sub i32 %492, 1460526150
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1460526150
  %_130 = sub i32 %492, 1
  %gen131 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %492, %517
  %_132 = sub i32 %492, 1
  %gen133 = mul i32 %518, 1
  %519 = sub i32 0, 117519189
  %520 = sub i32 %519, %492
  %521 = add i32 %520, 117519189
  %_134 = sub i32 0, %492
  %522 = add i32 %521, -430441070
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -430441070
  %gen135 = add i32 %521, 1
  %525 = add i32 %492, 1060948926
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1060948926
  %inc65alteredBB = add nsw i32 %492, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 1104824309, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1548087422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.then68, %for.end66, %originalBBpart2137, %originalBB117, %for.inc64, %originalBBpart2115, %originalBB113, %if.end63, %originalBBpart2111, %originalBB96, %if.then47, %for.end45, %originalBBpart294, %originalBB84, %for.inc43, %if.end42, %if.else, %if.then41, %for.body27, %originalBBpart282, %originalBB80, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1292775941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1292775941, label %first
    i32 -1479698607, label %originalBB
    i32 1670440018, label %originalBBpart2
    i32 1262745136, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1479698607, i32 1262745136
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1752304540
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1752304540
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1670440018, i32 1262745136
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1479698607, i32* %switchVar
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
