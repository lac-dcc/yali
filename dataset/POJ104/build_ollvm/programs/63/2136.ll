; ModuleID = 'source-C-CXX/63/2136.cpp'
source_filename = "source-C-CXX/63/2136.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.distance*
  %group.reg2mem = alloca [45 x %struct.distance]*
  %sum.reg2mem = alloca double*
  %p.reg2mem = alloca [10 x [3 x i32]]*
  %cnt.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem433 = alloca i1
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
  store i1 %8, i1* %.reg2mem433
  %switchVar = alloca i32
  store i32 591375666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar432 = load i32, i32* %switchVar
  switch i32 %switchVar432, label %switchDefault [
    i32 591375666, label %first
    i32 -1743000080, label %originalBB
    i32 640814880, label %originalBBpart2
    i32 1734455881, label %for.cond
    i32 -2097037120, label %for.body
    i32 2080437183, label %for.inc
    i32 195648350, label %for.end
    i32 -69559901, label %for.cond11
    i32 -648056776, label %originalBB198
    i32 685802532, label %originalBBpart2208
    i32 -105038709, label %for.body13
    i32 195898180, label %originalBB210
    i32 1725796647, label %originalBBpart2212
    i32 -765186564, label %for.cond14
    i32 -1887298708, label %originalBB214
    i32 -693669218, label %originalBBpart2225
    i32 1576754243, label %for.body17
    i32 158382407, label %originalBB227
    i32 2059204132, label %originalBBpart2369
    i32 957713840, label %for.inc106
    i32 -1224609932, label %for.end108
    i32 1606940814, label %originalBB371
    i32 -1376644295, label %originalBBpart2373
    i32 -691936893, label %for.inc109
    i32 -1425585449, label %originalBB375
    i32 1512578456, label %originalBBpart2391
    i32 1839355174, label %for.end111
    i32 195389668, label %originalBB393
    i32 240900320, label %originalBBpart2395
    i32 -1097935037, label %for.cond112
    i32 -1067275122, label %for.body117
    i32 288628445, label %for.cond118
    i32 -1405564447, label %for.body125
    i32 -1089719093, label %originalBB397
    i32 1582415018, label %originalBBpart2408
    i32 -624364051, label %if.then
    i32 1405872624, label %if.end
    i32 2118179999, label %originalBB410
    i32 -1075161673, label %originalBBpart2412
    i32 -424729943, label %for.inc144
    i32 705142671, label %originalBB414
    i32 -1172497808, label %originalBBpart2422
    i32 25199750, label %for.end146
    i32 -751804497, label %originalBB424
    i32 2068850102, label %originalBBpart2426
    i32 -2122854161, label %for.inc147
    i32 36395924, label %for.end149
    i32 -302173288, label %for.cond150
    i32 -1362010203, label %for.body155
    i32 402381769, label %for.inc195
    i32 -2122514671, label %for.end197
    i32 820141271, label %originalBB428
    i32 -343201685, label %originalBBpart2430
    i32 -1872016443, label %originalBBalteredBB
    i32 -881517061, label %originalBB198alteredBB
    i32 1177363733, label %originalBB210alteredBB
    i32 -1455673642, label %originalBB214alteredBB
    i32 -1191617226, label %originalBB227alteredBB
    i32 -1141764428, label %originalBB371alteredBB
    i32 1096819013, label %originalBB375alteredBB
    i32 -32809575, label %originalBB393alteredBB
    i32 -176128284, label %originalBB397alteredBB
    i32 -1710653946, label %originalBB410alteredBB
    i32 -1862978363, label %originalBB414alteredBB
    i32 1216892307, label %originalBB424alteredBB
    i32 -430342040, label %originalBB428alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload434 = load volatile i1, i1* %.reg2mem433
  %9 = and i1 %.reload, %.reload434
  %10 = xor i1 %.reload, %.reload434
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload434
  %13 = select i1 %11, i32 -1743000080, i32 -1872016443
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %p = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %p, [10 x [3 x i32]]** %p.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %group = alloca [45 x %struct.distance], align 16
  store [45 x %struct.distance]* %group, [45 x %struct.distance]** %group.reg2mem
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload568 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload568, align 4
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload445)
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload513, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -748879008
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -748879008
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 640814880, i32 -1872016443
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734455881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload512, align 4
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload444, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2097037120, i32 195648350
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload511, align 4
  %idxprom = sext i32 %32 to i64
  %p.reload606 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload606, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload510, align 4
  %idxprom3 = sext i32 %33 to i64
  %p.reload605 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload605, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload509, align 4
  %idxprom7 = sext i32 %34 to i64
  %p.reload604 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload604, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 2080437183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload508, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload507, align 4
  store i32 1734455881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload506, align 4
  store i32 -69559901, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1920266646
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1920266646
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -648056776, i32 -881517061
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload505, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload443, align 4
  %57 = add i32 %56, 610868545
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 610868545
  %sub = sub nsw i32 %56, 1
  %cmp12 = icmp slt i32 %55, %59
  store i1 %cmp12, i1* %cmp12.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -751746831
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -751746831
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 685802532, i32 -881517061
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -105038709, i32 1839355174
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 195898180, i32 1177363733
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload550, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1725796647, i32 1177363733
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -765186564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1249356752
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1249356752
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1887298708, i32 -1455673642
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload549, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload442, align 4
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload504, align 4
  %158 = sub i32 %156, 1744234925
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1744234925
  %sub15 = sub nsw i32 %156, %157
  %cmp16 = icmp slt i32 %155, %160
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -693669218, i32 -1455673642
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 1576754243, i32 -1224609932
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1249539607
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1249539607
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 158382407, i32 -1191617226
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload503, align 4
  %idxprom18 = sext i32 %203 to i64
  %p.reload603 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload603, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %204 = load i32, i32* %arrayidx20, align 4
  %cnt.reload567 = load volatile i32*, i32** %cnt.reg2mem
  %205 = load i32, i32* %cnt.reload567, align 4
  %idxprom21 = sext i32 %205 to i64
  %group.reload637 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx22 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload637, i64 0, i64 %idxprom21
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx22, i32 0, i32 0
  store i32 %204, i32* %x1, align 16
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload502, align 4
  %idxprom23 = sext i32 %206 to i64
  %p.reload602 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload602, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %207 = load i32, i32* %arrayidx25, align 4
  %cnt.reload566 = load volatile i32*, i32** %cnt.reg2mem
  %208 = load i32, i32* %cnt.reload566, align 4
  %idxprom26 = sext i32 %208 to i64
  %group.reload636 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx27 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload636, i64 0, i64 %idxprom26
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx27, i32 0, i32 1
  store i32 %207, i32* %y1, align 4
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload501, align 4
  %idxprom28 = sext i32 %209 to i64
  %p.reload601 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload601, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 2
  %210 = load i32, i32* %arrayidx30, align 4
  %cnt.reload565 = load volatile i32*, i32** %cnt.reg2mem
  %211 = load i32, i32* %cnt.reload565, align 4
  %idxprom31 = sext i32 %211 to i64
  %group.reload635 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload635, i64 0, i64 %idxprom31
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32, i32 0, i32 2
  store i32 %210, i32* %z1, align 8
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload500, align 4
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload548, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %212, %213
  %idxprom33 = sext i32 %217 to i64
  %p.reload600 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload600, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 0
  %218 = load i32, i32* %arrayidx35, align 4
  %cnt.reload564 = load volatile i32*, i32** %cnt.reg2mem
  %219 = load i32, i32* %cnt.reload564, align 4
  %idxprom36 = sext i32 %219 to i64
  %group.reload634 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx37 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload634, i64 0, i64 %idxprom36
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37, i32 0, i32 3
  store i32 %218, i32* %x2, align 4
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload499, align 4
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload547, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add38 = add nsw i32 %220, %221
  %idxprom39 = sext i32 %225 to i64
  %p.reload599 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload599, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %226 = load i32, i32* %arrayidx41, align 4
  %cnt.reload563 = load volatile i32*, i32** %cnt.reg2mem
  %227 = load i32, i32* %cnt.reload563, align 4
  %idxprom42 = sext i32 %227 to i64
  %group.reload633 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx43 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload633, i64 0, i64 %idxprom42
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 4
  store i32 %226, i32* %y2, align 16
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload498, align 4
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload546, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add44 = add nsw i32 %228, %229
  %idxprom45 = sext i32 %231 to i64
  %p.reload598 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload598, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %232 = load i32, i32* %arrayidx47, align 4
  %cnt.reload562 = load volatile i32*, i32** %cnt.reg2mem
  %233 = load i32, i32* %cnt.reload562, align 4
  %idxprom48 = sext i32 %233 to i64
  %group.reload632 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx49 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload632, i64 0, i64 %idxprom48
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49, i32 0, i32 5
  store i32 %232, i32* %z2, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload497, align 4
  %idxprom50 = sext i32 %234 to i64
  %p.reload597 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload597, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 0
  %235 = load i32, i32* %arrayidx52, align 4
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload496, align 4
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload545, align 4
  %238 = sub i32 %236, 715621349
  %239 = add i32 %238, %237
  %240 = add i32 %239, 715621349
  %add53 = add nsw i32 %236, %237
  %idxprom54 = sext i32 %240 to i64
  %p.reload596 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload596, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  %241 = load i32, i32* %arrayidx56, align 4
  %242 = add i32 %235, -1411871642
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1411871642
  %sub57 = sub nsw i32 %235, %241
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload495, align 4
  %idxprom58 = sext i32 %245 to i64
  %p.reload595 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload595, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 0
  %246 = load i32, i32* %arrayidx60, align 4
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload494, align 4
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload544, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add61 = add nsw i32 %247, %248
  %idxprom62 = sext i32 %250 to i64
  %p.reload594 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload594, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %251 = load i32, i32* %arrayidx64, align 4
  %252 = sub i32 %246, -774225968
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -774225968
  %sub65 = sub nsw i32 %246, %251
  %mul = mul nsw i32 %244, %254
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload493, align 4
  %idxprom66 = sext i32 %255 to i64
  %p.reload593 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload593, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 1
  %256 = load i32, i32* %arrayidx68, align 4
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload492, align 4
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload543, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add69 = add nsw i32 %257, %258
  %idxprom70 = sext i32 %262 to i64
  %p.reload592 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload592, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %263 = load i32, i32* %arrayidx72, align 4
  %264 = sub i32 %256, 2085806395
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 2085806395
  %sub73 = sub nsw i32 %256, %263
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload491, align 4
  %idxprom74 = sext i32 %267 to i64
  %p.reload591 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload591, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  %268 = load i32, i32* %arrayidx76, align 4
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload490, align 4
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload542, align 4
  %271 = add i32 %269, -1929830085
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -1929830085
  %add77 = add nsw i32 %269, %270
  %idxprom78 = sext i32 %273 to i64
  %p.reload590 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload590, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 1
  %274 = load i32, i32* %arrayidx80, align 4
  %275 = sub i32 %268, -85391489
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -85391489
  %sub81 = sub nsw i32 %268, %274
  %mul82 = mul nsw i32 %266, %277
  %278 = sub i32 0, %mul82
  %279 = sub i32 %mul, %278
  %add83 = add nsw i32 %mul, %mul82
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload489, align 4
  %idxprom84 = sext i32 %280 to i64
  %p.reload589 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload589, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 2
  %281 = load i32, i32* %arrayidx86, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload488, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload541, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add87 = add nsw i32 %282, %283
  %idxprom88 = sext i32 %287 to i64
  %p.reload588 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload588, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 2
  %288 = load i32, i32* %arrayidx90, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %281, %289
  %sub91 = sub nsw i32 %281, %288
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload487, align 4
  %idxprom92 = sext i32 %291 to i64
  %p.reload587 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload587, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %292 = load i32, i32* %arrayidx94, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload486, align 4
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload540, align 4
  %295 = sub i32 %293, -1130040404
  %296 = add i32 %295, %294
  %297 = add i32 %296, -1130040404
  %add95 = add nsw i32 %293, %294
  %idxprom96 = sext i32 %297 to i64
  %p.reload586 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload586, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 2
  %298 = load i32, i32* %arrayidx98, align 4
  %299 = sub i32 %292, -1977801224
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1977801224
  %sub99 = sub nsw i32 %292, %298
  %mul100 = mul nsw i32 %290, %301
  %302 = add i32 %279, -1816000332
  %303 = add i32 %302, %mul100
  %304 = sub i32 %303, -1816000332
  %add101 = add nsw i32 %279, %mul100
  %conv = sitofp i32 %304 to double
  %sum.reload609 = load volatile double*, double** %sum.reg2mem
  store double %conv, double* %sum.reload609, align 8
  %sum.reload608 = load volatile double*, double** %sum.reg2mem
  %305 = load double, double* %sum.reload608, align 8
  %call102 = call double @sqrt(double %305) #2
  %cnt.reload561 = load volatile i32*, i32** %cnt.reg2mem
  %306 = load i32, i32* %cnt.reload561, align 4
  %idxprom103 = sext i32 %306 to i64
  %group.reload631 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload631, i64 0, i64 %idxprom103
  %dist = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104, i32 0, i32 6
  store double %call102, double* %dist, align 8
  %cnt.reload560 = load volatile i32*, i32** %cnt.reg2mem
  %307 = load i32, i32* %cnt.reload560, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc105 = add nsw i32 %307, 1
  %cnt.reload559 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %311, i32* %cnt.reload559, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -596237574
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -596237574
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2059204132, i32 -1191617226
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 957713840, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload539, align 4
  %340 = sub i32 %339, 1388271541
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1388271541
  %inc107 = add nsw i32 %339, 1
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload538, align 4
  store i32 -765186564, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  %368 = select i1 %366, i32 1606940814, i32 -1141764428
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1089853790
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1089853790
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1376644295, i32 -1141764428
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -691936893, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1826780883
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1826780883
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1425585449, i32 1096819013
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload485, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc110 = add nsw i32 %399, 1
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload484, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1774635940
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1774635940
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1512578456, i32 1096819013
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -69559901, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 195389668, i32 -32809575
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload483, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1514373496
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1514373496
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 240900320, i32 -32809575
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1097935037, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload482, align 4
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload441, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload440, align 4
  %463 = sub i32 %462, 1178486107
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1178486107
  %sub113 = sub nsw i32 %462, 1
  %mul114 = mul nsw i32 %461, %465
  %div = sdiv i32 %mul114, 2
  %466 = sub i32 0, 1
  %467 = add i32 %div, %466
  %sub115 = sub nsw i32 %div, 1
  %cmp116 = icmp slt i32 %460, %467
  %468 = select i1 %cmp116, i32 -1067275122, i32 36395924
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload537, align 4
  store i32 288628445, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload536, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload439, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload438, align 4
  %472 = sub i32 %471, 111627116
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 111627116
  %sub119 = sub nsw i32 %471, 1
  %mul120 = mul nsw i32 %470, %474
  %div121 = sdiv i32 %mul120, 2
  %475 = sub i32 %div121, 593389432
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 593389432
  %sub122 = sub nsw i32 %div121, 1
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload481, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub123 = sub nsw i32 %477, %478
  %cmp124 = icmp slt i32 %469, %480
  %481 = select i1 %cmp124, i32 -1405564447, i32 25199750
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1089719093, i32 -176128284
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload535, align 4
  %idxprom126 = sext i32 %496 to i64
  %group.reload630 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload630, i64 0, i64 %idxprom126
  %dist128 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127, i32 0, i32 6
  %497 = load double, double* %dist128, align 8
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload534, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add129 = add nsw i32 %498, 1
  %idxprom130 = sext i32 %502 to i64
  %group.reload629 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload629, i64 0, i64 %idxprom130
  %dist132 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx131, i32 0, i32 6
  %503 = load double, double* %dist132, align 8
  %cmp133 = fcmp olt double %497, %503
  store i1 %cmp133, i1* %cmp133.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 809476972
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 809476972
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1582415018, i32 -176128284
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %531 = select i1 %cmp133.reload, i32 -624364051, i32 1405872624
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload533, align 4
  %idxprom134 = sext i32 %532 to i64
  %group.reload628 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload628, i64 0, i64 %idxprom134
  %temp.reload638 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %533 = bitcast %struct.distance* %temp.reload638 to i8*
  %534 = bitcast %struct.distance* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 32, i32 8, i1 false)
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload532, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add136 = add nsw i32 %535, 1
  %idxprom137 = sext i32 %537 to i64
  %group.reload627 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload627, i64 0, i64 %idxprom137
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload531, align 4
  %idxprom139 = sext i32 %538 to i64
  %group.reload626 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx140 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload626, i64 0, i64 %idxprom139
  %539 = bitcast %struct.distance* %arrayidx140 to i8*
  %540 = bitcast %struct.distance* %arrayidx138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 32, i32 8, i1 false)
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload530, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add141 = add nsw i32 %541, 1
  %idxprom142 = sext i32 %543 to i64
  %group.reload625 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload625, i64 0, i64 %idxprom142
  %544 = bitcast %struct.distance* %arrayidx143 to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %545 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* %545, i64 32, i32 8, i1 false)
  store i32 1405872624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2118179999, i32 -1710653946
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1075161673, i32 -1710653946
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -424729943, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1004915984
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1004915984
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 705142671, i32 -1862978363
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload529, align 4
  %614 = sub i32 %613, 963884871
  %615 = add i32 %614, 1
  %616 = add i32 %615, 963884871
  %inc145 = add nsw i32 %613, 1
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload528, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1203013508
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1203013508
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1172497808, i32 -1862978363
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 288628445, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -621040361
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -621040361
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -751804497, i32 1216892307
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1752911017
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1752911017
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 2068850102, i32 1216892307
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -2122854161, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload480, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc148 = add nsw i32 %674, 1
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload479, align 4
  store i32 -1097935037, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload478, align 4
  store i32 -302173288, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload477, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload437, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload436, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %sub151 = sub nsw i32 %681, 1
  %mul152 = mul nsw i32 %680, %683
  %div153 = sdiv i32 %mul152, 2
  %cmp154 = icmp slt i32 %679, %div153
  %684 = select i1 %cmp154, i32 -1362010203, i32 -2122514671
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload476, align 4
  %idxprom157 = sext i32 %685 to i64
  %group.reload624 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx158 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload624, i64 0, i64 %idxprom157
  %x1159 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx158, i32 0, i32 0
  %686 = load i32, i32* %x1159, align 16
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %686)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 44)
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload475, align 4
  %idxprom162 = sext i32 %687 to i64
  %group.reload623 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx163 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload623, i64 0, i64 %idxprom162
  %y1164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163, i32 0, i32 1
  %688 = load i32, i32* %y1164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %688)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 44)
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload474, align 4
  %idxprom167 = sext i32 %689 to i64
  %group.reload622 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload622, i64 0, i64 %idxprom167
  %z1169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx168, i32 0, i32 2
  %690 = load i32, i32* %z1169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %690)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8 signext 41)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8 signext 45)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8 signext 40)
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload473, align 4
  %idxprom174 = sext i32 %691 to i64
  %group.reload621 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx175 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload621, i64 0, i64 %idxprom174
  %x2176 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx175, i32 0, i32 3
  %692 = load i32, i32* %x2176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %692)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8 signext 44)
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload472, align 4
  %idxprom179 = sext i32 %693 to i64
  %group.reload620 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx180 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload620, i64 0, i64 %idxprom179
  %y2181 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx180, i32 0, i32 4
  %694 = load i32, i32* %y2181, align 16
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %694)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8 signext 44)
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload471, align 4
  %idxprom184 = sext i32 %695 to i64
  %group.reload619 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx185 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload619, i64 0, i64 %idxprom184
  %z2186 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx185, i32 0, i32 5
  %696 = load i32, i32* %z2186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %696)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8 signext 41)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8 signext 61)
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload470, align 4
  %idxprom190 = sext i32 %697 to i64
  %group.reload618 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx191 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload618, i64 0, i64 %idxprom190
  %dist192 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx191, i32 0, i32 6
  %698 = load double, double* %dist192, align 8
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %698)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 402381769, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload469, align 4
  %700 = sub i32 %699, -19518476
  %701 = add i32 %700, 1
  %702 = add i32 %701, -19518476
  %inc196 = add nsw i32 %699, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload468, align 4
  store i32 -302173288, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 175458164
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 175458164
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 820141271, i32 -430342040
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -343201685, i32 -430342040
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x [3 x i32]], align 16
  %sumalteredBB = alloca double, align 8
  %groupalteredBB = alloca [45 x %struct.distance], align 16
  %tempalteredBB = alloca %struct.distance, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1743000080, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload467, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload435, align 4
  %_ = shl i32 %745, 1
  %746 = add i32 0, 1569286693
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1569286693
  %_199 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen = add i32 %748, 1
  %_200 = shl i32 %745, 1
  %751 = add i32 0, 1855480951
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 1855480951
  %_201 = sub i32 0, %745
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen202 = add i32 %753, 1
  %_203 = shl i32 %745, 1
  %_204 = shl i32 %745, 1
  %758 = sub i32 %745, -1827959053
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1827959053
  %_205 = sub i32 %745, 1
  %gen206 = mul i32 %760, 1
  %761 = add i32 %745, -1949074945
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1949074945
  %subalteredBB = sub nsw i32 %745, 1
  %cmp12alteredBB = icmp slt i32 %744, %763
  store i32 -648056776, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload527, align 4
  store i32 195898180, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload526, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload, align 4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload466, align 4
  %_215 = shl i32 %765, %766
  %767 = sub i32 %765, 1100847911
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1100847911
  %_216 = sub i32 %765, %766
  %gen217 = mul i32 %769, %766
  %_218 = shl i32 %765, %766
  %770 = sub i32 0, %766
  %771 = add i32 %765, %770
  %_219 = sub i32 %765, %766
  %gen220 = mul i32 %771, %766
  %_221 = shl i32 %765, %766
  %_222 = shl i32 %765, %766
  %_223 = shl i32 %765, %766
  %772 = sub i32 %765, 1930059217
  %773 = sub i32 %772, %766
  %774 = add i32 %773, 1930059217
  %sub15alteredBB = sub nsw i32 %765, %766
  %cmp16alteredBB = icmp slt i32 %764, %774
  store i32 -1887298708, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload465, align 4
  %idxprom18alteredBB = sext i32 %775 to i64
  %p.reload585 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload585, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %776 = load i32, i32* %arrayidx20alteredBB, align 4
  %cnt.reload558 = load volatile i32*, i32** %cnt.reg2mem
  %777 = load i32, i32* %cnt.reload558, align 4
  %idxprom21alteredBB = sext i32 %777 to i64
  %group.reload617 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload617, i64 0, i64 %idxprom21alteredBB
  %x1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx22alteredBB, i32 0, i32 0
  store i32 %776, i32* %x1alteredBB, align 16
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload464, align 4
  %idxprom23alteredBB = sext i32 %778 to i64
  %p.reload584 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload584, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %779 = load i32, i32* %arrayidx25alteredBB, align 4
  %cnt.reload557 = load volatile i32*, i32** %cnt.reg2mem
  %780 = load i32, i32* %cnt.reload557, align 4
  %idxprom26alteredBB = sext i32 %780 to i64
  %group.reload616 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload616, i64 0, i64 %idxprom26alteredBB
  %y1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx27alteredBB, i32 0, i32 1
  store i32 %779, i32* %y1alteredBB, align 4
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload463, align 4
  %idxprom28alteredBB = sext i32 %781 to i64
  %p.reload583 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload583, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %782 = load i32, i32* %arrayidx30alteredBB, align 4
  %cnt.reload556 = load volatile i32*, i32** %cnt.reg2mem
  %783 = load i32, i32* %cnt.reload556, align 4
  %idxprom31alteredBB = sext i32 %783 to i64
  %group.reload615 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload615, i64 0, i64 %idxprom31alteredBB
  %z1alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32alteredBB, i32 0, i32 2
  store i32 %782, i32* %z1alteredBB, align 8
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload462, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload525, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_228 = sub i32 %784, %785
  %gen229 = mul i32 %787, %785
  %788 = sub i32 0, 424209118
  %789 = sub i32 %788, %784
  %790 = add i32 %789, 424209118
  %_230 = sub i32 0, %784
  %791 = sub i32 %790, -261542632
  %792 = add i32 %791, %785
  %793 = add i32 %792, -261542632
  %gen231 = add i32 %790, %785
  %794 = sub i32 0, %784
  %795 = add i32 0, %794
  %_232 = sub i32 0, %784
  %796 = sub i32 0, %785
  %797 = sub i32 %795, %796
  %gen233 = add i32 %795, %785
  %798 = sub i32 %784, -693446653
  %799 = sub i32 %798, %785
  %800 = add i32 %799, -693446653
  %_234 = sub i32 %784, %785
  %gen235 = mul i32 %800, %785
  %_236 = shl i32 %784, %785
  %801 = sub i32 0, %784
  %802 = sub i32 0, %785
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %addalteredBB = add nsw i32 %784, %785
  %idxprom33alteredBB = sext i32 %804 to i64
  %p.reload582 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload582, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %805 = load i32, i32* %arrayidx35alteredBB, align 4
  %cnt.reload555 = load volatile i32*, i32** %cnt.reg2mem
  %806 = load i32, i32* %cnt.reload555, align 4
  %idxprom36alteredBB = sext i32 %806 to i64
  %group.reload614 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload614, i64 0, i64 %idxprom36alteredBB
  %x2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37alteredBB, i32 0, i32 3
  store i32 %805, i32* %x2alteredBB, align 4
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload461, align 4
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload524, align 4
  %809 = add i32 %807, 513449999
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 513449999
  %_237 = sub i32 %807, %808
  %gen238 = mul i32 %811, %808
  %812 = sub i32 0, -536855152
  %813 = sub i32 %812, %807
  %814 = add i32 %813, -536855152
  %_239 = sub i32 0, %807
  %815 = sub i32 0, %814
  %816 = sub i32 0, %808
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen240 = add i32 %814, %808
  %819 = add i32 0, 1259201623
  %820 = sub i32 %819, %807
  %821 = sub i32 %820, 1259201623
  %_241 = sub i32 0, %807
  %822 = sub i32 0, %821
  %823 = sub i32 0, %808
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen242 = add i32 %821, %808
  %826 = sub i32 %807, 787348375
  %827 = sub i32 %826, %808
  %828 = add i32 %827, 787348375
  %_243 = sub i32 %807, %808
  %gen244 = mul i32 %828, %808
  %829 = add i32 %807, -815207671
  %830 = add i32 %829, %808
  %831 = sub i32 %830, -815207671
  %add38alteredBB = add nsw i32 %807, %808
  %idxprom39alteredBB = sext i32 %831 to i64
  %p.reload581 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload581, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %832 = load i32, i32* %arrayidx41alteredBB, align 4
  %cnt.reload554 = load volatile i32*, i32** %cnt.reg2mem
  %833 = load i32, i32* %cnt.reload554, align 4
  %idxprom42alteredBB = sext i32 %833 to i64
  %group.reload613 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload613, i64 0, i64 %idxprom42alteredBB
  %y2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43alteredBB, i32 0, i32 4
  store i32 %832, i32* %y2alteredBB, align 16
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload460, align 4
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload523, align 4
  %836 = add i32 0, -1402840179
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, -1402840179
  %_245 = sub i32 0, %834
  %839 = sub i32 0, %838
  %840 = sub i32 0, %835
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen246 = add i32 %838, %835
  %843 = sub i32 %834, 2049532649
  %844 = sub i32 %843, %835
  %845 = add i32 %844, 2049532649
  %_247 = sub i32 %834, %835
  %gen248 = mul i32 %845, %835
  %846 = sub i32 0, %835
  %847 = add i32 %834, %846
  %_249 = sub i32 %834, %835
  %gen250 = mul i32 %847, %835
  %848 = add i32 %834, 1011517685
  %849 = sub i32 %848, %835
  %850 = sub i32 %849, 1011517685
  %_251 = sub i32 %834, %835
  %gen252 = mul i32 %850, %835
  %_253 = shl i32 %834, %835
  %851 = sub i32 0, %835
  %852 = sub i32 %834, %851
  %add44alteredBB = add nsw i32 %834, %835
  %idxprom45alteredBB = sext i32 %852 to i64
  %p.reload580 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload580, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %853 = load i32, i32* %arrayidx47alteredBB, align 4
  %cnt.reload553 = load volatile i32*, i32** %cnt.reg2mem
  %854 = load i32, i32* %cnt.reload553, align 4
  %idxprom48alteredBB = sext i32 %854 to i64
  %group.reload612 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload612, i64 0, i64 %idxprom48alteredBB
  %z2alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49alteredBB, i32 0, i32 5
  store i32 %853, i32* %z2alteredBB, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload459, align 4
  %idxprom50alteredBB = sext i32 %855 to i64
  %p.reload579 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload579, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %856 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload458, align 4
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload522, align 4
  %859 = add i32 %857, -648183778
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -648183778
  %_254 = sub i32 %857, %858
  %gen255 = mul i32 %861, %858
  %_256 = shl i32 %857, %858
  %862 = add i32 0, 387984762
  %863 = sub i32 %862, %857
  %864 = sub i32 %863, 387984762
  %_257 = sub i32 0, %857
  %865 = add i32 %864, -2007405201
  %866 = add i32 %865, %858
  %867 = sub i32 %866, -2007405201
  %gen258 = add i32 %864, %858
  %868 = sub i32 %857, -1469308842
  %869 = sub i32 %868, %858
  %870 = add i32 %869, -1469308842
  %_259 = sub i32 %857, %858
  %gen260 = mul i32 %870, %858
  %871 = sub i32 0, %858
  %872 = add i32 %857, %871
  %_261 = sub i32 %857, %858
  %gen262 = mul i32 %872, %858
  %873 = add i32 0, -1589520816
  %874 = sub i32 %873, %857
  %875 = sub i32 %874, -1589520816
  %_263 = sub i32 0, %857
  %876 = sub i32 0, %875
  %877 = sub i32 0, %858
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen264 = add i32 %875, %858
  %880 = add i32 %857, -1303062896
  %881 = add i32 %880, %858
  %882 = sub i32 %881, -1303062896
  %add53alteredBB = add nsw i32 %857, %858
  %idxprom54alteredBB = sext i32 %882 to i64
  %p.reload578 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload578, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %883 = load i32, i32* %arrayidx56alteredBB, align 4
  %_265 = shl i32 %856, %883
  %884 = sub i32 0, 1442261633
  %885 = sub i32 %884, %856
  %886 = add i32 %885, 1442261633
  %_266 = sub i32 0, %856
  %887 = add i32 %886, 310741709
  %888 = add i32 %887, %883
  %889 = sub i32 %888, 310741709
  %gen267 = add i32 %886, %883
  %_268 = shl i32 %856, %883
  %_269 = shl i32 %856, %883
  %890 = add i32 0, -1824409234
  %891 = sub i32 %890, %856
  %892 = sub i32 %891, -1824409234
  %_270 = sub i32 0, %856
  %893 = sub i32 0, %883
  %894 = sub i32 %892, %893
  %gen271 = add i32 %892, %883
  %_272 = shl i32 %856, %883
  %895 = sub i32 %856, 1514756616
  %896 = sub i32 %895, %883
  %897 = add i32 %896, 1514756616
  %sub57alteredBB = sub nsw i32 %856, %883
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload457, align 4
  %idxprom58alteredBB = sext i32 %898 to i64
  %p.reload577 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload577, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %899 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload456, align 4
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload521, align 4
  %902 = add i32 0, 2025097751
  %903 = sub i32 %902, %900
  %904 = sub i32 %903, 2025097751
  %_273 = sub i32 0, %900
  %905 = add i32 %904, -217647156
  %906 = add i32 %905, %901
  %907 = sub i32 %906, -217647156
  %gen274 = add i32 %904, %901
  %908 = add i32 %900, 1098888544
  %909 = sub i32 %908, %901
  %910 = sub i32 %909, 1098888544
  %_275 = sub i32 %900, %901
  %gen276 = mul i32 %910, %901
  %911 = add i32 %900, 1234658997
  %912 = sub i32 %911, %901
  %913 = sub i32 %912, 1234658997
  %_277 = sub i32 %900, %901
  %gen278 = mul i32 %913, %901
  %914 = add i32 0, 1352575921
  %915 = sub i32 %914, %900
  %916 = sub i32 %915, 1352575921
  %_279 = sub i32 0, %900
  %917 = sub i32 %916, -1168147601
  %918 = add i32 %917, %901
  %919 = add i32 %918, -1168147601
  %gen280 = add i32 %916, %901
  %920 = add i32 %900, -1675497388
  %921 = sub i32 %920, %901
  %922 = sub i32 %921, -1675497388
  %_281 = sub i32 %900, %901
  %gen282 = mul i32 %922, %901
  %923 = sub i32 0, %900
  %924 = add i32 0, %923
  %_283 = sub i32 0, %900
  %925 = sub i32 0, %924
  %926 = sub i32 0, %901
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen284 = add i32 %924, %901
  %929 = sub i32 0, %900
  %930 = add i32 0, %929
  %_285 = sub i32 0, %900
  %931 = add i32 %930, 2087109091
  %932 = add i32 %931, %901
  %933 = sub i32 %932, 2087109091
  %gen286 = add i32 %930, %901
  %934 = sub i32 0, %901
  %935 = sub i32 %900, %934
  %add61alteredBB = add nsw i32 %900, %901
  %idxprom62alteredBB = sext i32 %935 to i64
  %p.reload576 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload576, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %936 = load i32, i32* %arrayidx64alteredBB, align 4
  %937 = sub i32 0, %899
  %938 = add i32 0, %937
  %_287 = sub i32 0, %899
  %939 = sub i32 0, %938
  %940 = sub i32 0, %936
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen288 = add i32 %938, %936
  %943 = sub i32 0, -1256449141
  %944 = sub i32 %943, %899
  %945 = add i32 %944, -1256449141
  %_289 = sub i32 0, %899
  %946 = sub i32 %945, 1390370477
  %947 = add i32 %946, %936
  %948 = add i32 %947, 1390370477
  %gen290 = add i32 %945, %936
  %_291 = shl i32 %899, %936
  %_292 = shl i32 %899, %936
  %_293 = shl i32 %899, %936
  %_294 = shl i32 %899, %936
  %949 = sub i32 %899, 1146657505
  %950 = sub i32 %949, %936
  %951 = add i32 %950, 1146657505
  %sub65alteredBB = sub nsw i32 %899, %936
  %952 = add i32 0, 349905895
  %953 = sub i32 %952, %897
  %954 = sub i32 %953, 349905895
  %_295 = sub i32 0, %897
  %955 = sub i32 0, %951
  %956 = sub i32 %954, %955
  %gen296 = add i32 %954, %951
  %957 = add i32 %897, 1429706389
  %958 = sub i32 %957, %951
  %959 = sub i32 %958, 1429706389
  %_297 = sub i32 %897, %951
  %gen298 = mul i32 %959, %951
  %960 = sub i32 0, -832649959
  %961 = sub i32 %960, %897
  %962 = add i32 %961, -832649959
  %_299 = sub i32 0, %897
  %963 = sub i32 %962, -372992054
  %964 = add i32 %963, %951
  %965 = add i32 %964, -372992054
  %gen300 = add i32 %962, %951
  %mulalteredBB = mul nsw i32 %897, %951
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload455, align 4
  %idxprom66alteredBB = sext i32 %966 to i64
  %p.reload575 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload575, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %967 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload454, align 4
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload520, align 4
  %_301 = shl i32 %968, %969
  %_302 = shl i32 %968, %969
  %970 = add i32 %968, -269205192
  %971 = add i32 %970, %969
  %972 = sub i32 %971, -269205192
  %add69alteredBB = add nsw i32 %968, %969
  %idxprom70alteredBB = sext i32 %972 to i64
  %p.reload574 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload574, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %973 = load i32, i32* %arrayidx72alteredBB, align 4
  %974 = add i32 %967, -1832383101
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -1832383101
  %_303 = sub i32 %967, %973
  %gen304 = mul i32 %976, %973
  %977 = sub i32 0, %973
  %978 = add i32 %967, %977
  %sub73alteredBB = sub nsw i32 %967, %973
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload453, align 4
  %idxprom74alteredBB = sext i32 %979 to i64
  %p.reload573 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload573, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  %980 = load i32, i32* %arrayidx76alteredBB, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload452, align 4
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload519, align 4
  %983 = sub i32 0, %981
  %984 = add i32 0, %983
  %_305 = sub i32 0, %981
  %985 = sub i32 %984, -1599834379
  %986 = add i32 %985, %982
  %987 = add i32 %986, -1599834379
  %gen306 = add i32 %984, %982
  %988 = sub i32 %981, -1993458013
  %989 = add i32 %988, %982
  %990 = add i32 %989, -1993458013
  %add77alteredBB = add nsw i32 %981, %982
  %idxprom78alteredBB = sext i32 %990 to i64
  %p.reload572 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload572, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79alteredBB, i64 0, i64 1
  %991 = load i32, i32* %arrayidx80alteredBB, align 4
  %992 = sub i32 0, %980
  %993 = add i32 0, %992
  %_307 = sub i32 0, %980
  %994 = sub i32 %993, -389429265
  %995 = add i32 %994, %991
  %996 = add i32 %995, -389429265
  %gen308 = add i32 %993, %991
  %997 = sub i32 0, %991
  %998 = add i32 %980, %997
  %_309 = sub i32 %980, %991
  %gen310 = mul i32 %998, %991
  %999 = sub i32 %980, 1871355173
  %1000 = sub i32 %999, %991
  %1001 = add i32 %1000, 1871355173
  %_311 = sub i32 %980, %991
  %gen312 = mul i32 %1001, %991
  %1002 = add i32 0, 467836081
  %1003 = sub i32 %1002, %980
  %1004 = sub i32 %1003, 467836081
  %_313 = sub i32 0, %980
  %1005 = sub i32 %1004, -2038493434
  %1006 = add i32 %1005, %991
  %1007 = add i32 %1006, -2038493434
  %gen314 = add i32 %1004, %991
  %_315 = shl i32 %980, %991
  %1008 = sub i32 0, 526755152
  %1009 = sub i32 %1008, %980
  %1010 = add i32 %1009, 526755152
  %_316 = sub i32 0, %980
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, %991
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen317 = add i32 %1010, %991
  %_318 = shl i32 %980, %991
  %1015 = add i32 %980, 948543720
  %1016 = sub i32 %1015, %991
  %1017 = sub i32 %1016, 948543720
  %sub81alteredBB = sub nsw i32 %980, %991
  %1018 = sub i32 0, %1017
  %1019 = add i32 %978, %1018
  %_319 = sub i32 %978, %1017
  %gen320 = mul i32 %1019, %1017
  %_321 = shl i32 %978, %1017
  %1020 = add i32 0, -852689735
  %1021 = sub i32 %1020, %978
  %1022 = sub i32 %1021, -852689735
  %_322 = sub i32 0, %978
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, %1017
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen323 = add i32 %1022, %1017
  %1027 = add i32 0, 1516305336
  %1028 = sub i32 %1027, %978
  %1029 = sub i32 %1028, 1516305336
  %_324 = sub i32 0, %978
  %1030 = sub i32 %1029, 94804247
  %1031 = add i32 %1030, %1017
  %1032 = add i32 %1031, 94804247
  %gen325 = add i32 %1029, %1017
  %mul82alteredBB = mul nsw i32 %978, %1017
  %_326 = shl i32 %mulalteredBB, %mul82alteredBB
  %_327 = shl i32 %mulalteredBB, %mul82alteredBB
  %1033 = sub i32 %mulalteredBB, 669245347
  %1034 = sub i32 %1033, %mul82alteredBB
  %1035 = add i32 %1034, 669245347
  %_328 = sub i32 %mulalteredBB, %mul82alteredBB
  %gen329 = mul i32 %1035, %mul82alteredBB
  %1036 = add i32 %mulalteredBB, -631893099
  %1037 = add i32 %1036, %mul82alteredBB
  %1038 = sub i32 %1037, -631893099
  %add83alteredBB = add nsw i32 %mulalteredBB, %mul82alteredBB
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload451, align 4
  %idxprom84alteredBB = sext i32 %1039 to i64
  %p.reload571 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload571, i64 0, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85alteredBB, i64 0, i64 2
  %1040 = load i32, i32* %arrayidx86alteredBB, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload450, align 4
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload518, align 4
  %1043 = sub i32 %1041, 1287434966
  %1044 = add i32 %1043, %1042
  %1045 = add i32 %1044, 1287434966
  %add87alteredBB = add nsw i32 %1041, %1042
  %idxprom88alteredBB = sext i32 %1045 to i64
  %p.reload570 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload570, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 2
  %1046 = load i32, i32* %arrayidx90alteredBB, align 4
  %1047 = add i32 %1040, 55053613
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 55053613
  %sub91alteredBB = sub nsw i32 %1040, %1046
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload449, align 4
  %idxprom92alteredBB = sext i32 %1050 to i64
  %p.reload569 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload569, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93alteredBB, i64 0, i64 2
  %1051 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload448, align 4
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload517, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1052, %1054
  %_330 = sub i32 %1052, %1053
  %gen331 = mul i32 %1055, %1053
  %1056 = sub i32 %1052, -711517940
  %1057 = sub i32 %1056, %1053
  %1058 = add i32 %1057, -711517940
  %_332 = sub i32 %1052, %1053
  %gen333 = mul i32 %1058, %1053
  %_334 = shl i32 %1052, %1053
  %_335 = shl i32 %1052, %1053
  %_336 = shl i32 %1052, %1053
  %1059 = add i32 0, 932990074
  %1060 = sub i32 %1059, %1052
  %1061 = sub i32 %1060, 932990074
  %_337 = sub i32 0, %1052
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, %1053
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen338 = add i32 %1061, %1053
  %1066 = add i32 0, -1632352943
  %1067 = sub i32 %1066, %1052
  %1068 = sub i32 %1067, -1632352943
  %_339 = sub i32 0, %1052
  %1069 = add i32 %1068, -334719735
  %1070 = add i32 %1069, %1053
  %1071 = sub i32 %1070, -334719735
  %gen340 = add i32 %1068, %1053
  %1072 = sub i32 0, %1053
  %1073 = sub i32 %1052, %1072
  %add95alteredBB = add nsw i32 %1052, %1053
  %idxprom96alteredBB = sext i32 %1073 to i64
  %p.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97alteredBB, i64 0, i64 2
  %1074 = load i32, i32* %arrayidx98alteredBB, align 4
  %1075 = add i32 0, -46743293
  %1076 = sub i32 %1075, %1051
  %1077 = sub i32 %1076, -46743293
  %_341 = sub i32 0, %1051
  %1078 = sub i32 %1077, 1378471936
  %1079 = add i32 %1078, %1074
  %1080 = add i32 %1079, 1378471936
  %gen342 = add i32 %1077, %1074
  %_343 = shl i32 %1051, %1074
  %1081 = add i32 0, -280901016
  %1082 = sub i32 %1081, %1051
  %1083 = sub i32 %1082, -280901016
  %_344 = sub i32 0, %1051
  %1084 = add i32 %1083, -1953972308
  %1085 = add i32 %1084, %1074
  %1086 = sub i32 %1085, -1953972308
  %gen345 = add i32 %1083, %1074
  %_346 = shl i32 %1051, %1074
  %1087 = add i32 %1051, -1098668357
  %1088 = sub i32 %1087, %1074
  %1089 = sub i32 %1088, -1098668357
  %sub99alteredBB = sub nsw i32 %1051, %1074
  %1090 = add i32 0, 1657641500
  %1091 = sub i32 %1090, %1049
  %1092 = sub i32 %1091, 1657641500
  %_347 = sub i32 0, %1049
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, %1089
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen348 = add i32 %1092, %1089
  %mul100alteredBB = mul nsw i32 %1049, %1089
  %_349 = shl i32 %1038, %mul100alteredBB
  %1097 = sub i32 0, %mul100alteredBB
  %1098 = add i32 %1038, %1097
  %_350 = sub i32 %1038, %mul100alteredBB
  %gen351 = mul i32 %1098, %mul100alteredBB
  %1099 = add i32 %1038, -416882690
  %1100 = sub i32 %1099, %mul100alteredBB
  %1101 = sub i32 %1100, -416882690
  %_352 = sub i32 %1038, %mul100alteredBB
  %gen353 = mul i32 %1101, %mul100alteredBB
  %1102 = sub i32 0, %mul100alteredBB
  %1103 = add i32 %1038, %1102
  %_354 = sub i32 %1038, %mul100alteredBB
  %gen355 = mul i32 %1103, %mul100alteredBB
  %1104 = sub i32 0, %mul100alteredBB
  %1105 = add i32 %1038, %1104
  %_356 = sub i32 %1038, %mul100alteredBB
  %gen357 = mul i32 %1105, %mul100alteredBB
  %1106 = add i32 %1038, 1430530402
  %1107 = add i32 %1106, %mul100alteredBB
  %1108 = sub i32 %1107, 1430530402
  %add101alteredBB = add nsw i32 %1038, %mul100alteredBB
  %convalteredBB = sitofp i32 %1108 to double
  %sum.reload607 = load volatile double*, double** %sum.reg2mem
  store double %convalteredBB, double* %sum.reload607, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %1109 = load double, double* %sum.reload, align 8
  %call102alteredBB = call double @sqrt(double %1109) #2
  %cnt.reload552 = load volatile i32*, i32** %cnt.reg2mem
  %1110 = load i32, i32* %cnt.reload552, align 4
  %idxprom103alteredBB = sext i32 %1110 to i64
  %group.reload611 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload611, i64 0, i64 %idxprom103alteredBB
  %distalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104alteredBB, i32 0, i32 6
  store double %call102alteredBB, double* %distalteredBB, align 8
  %cnt.reload551 = load volatile i32*, i32** %cnt.reg2mem
  %1111 = load i32, i32* %cnt.reload551, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %_358 = sub i32 0, %1111
  %1114 = add i32 %1113, -1896025177
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1896025177
  %gen359 = add i32 %1113, 1
  %_360 = shl i32 %1111, 1
  %_361 = shl i32 %1111, 1
  %_362 = shl i32 %1111, 1
  %1117 = sub i32 0, %1111
  %1118 = add i32 0, %1117
  %_363 = sub i32 0, %1111
  %1119 = add i32 %1118, 1954149493
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1954149493
  %gen364 = add i32 %1118, 1
  %_365 = shl i32 %1111, 1
  %1122 = sub i32 %1111, -217199333
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -217199333
  %_366 = sub i32 %1111, 1
  %gen367 = mul i32 %1124, 1
  %1125 = sub i32 %1111, -1395254438
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1395254438
  %inc105alteredBB = add nsw i32 %1111, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %1127, i32* %cnt.reload, align 4
  store i32 158382407, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 1606940814, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload447, align 4
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %_376 = sub i32 %1128, 1
  %gen377 = mul i32 %1130, 1
  %_378 = shl i32 %1128, 1
  %_379 = shl i32 %1128, 1
  %1131 = add i32 %1128, -1656661571
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1656661571
  %_380 = sub i32 %1128, 1
  %gen381 = mul i32 %1133, 1
  %1134 = add i32 0, 625881097
  %1135 = sub i32 %1134, %1128
  %1136 = sub i32 %1135, 625881097
  %_382 = sub i32 0, %1128
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen383 = add i32 %1136, 1
  %1139 = add i32 0, 558016284
  %1140 = sub i32 %1139, %1128
  %1141 = sub i32 %1140, 558016284
  %_384 = sub i32 0, %1128
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1141, %1142
  %gen385 = add i32 %1141, 1
  %1144 = sub i32 0, %1128
  %1145 = add i32 0, %1144
  %_386 = sub i32 0, %1128
  %1146 = add i32 %1145, -899373339
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -899373339
  %gen387 = add i32 %1145, 1
  %1149 = sub i32 0, 988903427
  %1150 = sub i32 %1149, %1128
  %1151 = add i32 %1150, 988903427
  %_388 = sub i32 0, %1128
  %1152 = add i32 %1151, -1404924203
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, -1404924203
  %gen389 = add i32 %1151, 1
  %1155 = add i32 %1128, -426256861
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -426256861
  %inc110alteredBB = add nsw i32 %1128, 1
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 %1157, i32* %i.reload446, align 4
  store i32 -1425585449, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 195389668, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload516, align 4
  %idxprom126alteredBB = sext i32 %1158 to i64
  %group.reload610 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload610, i64 0, i64 %idxprom126alteredBB
  %dist128alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127alteredBB, i32 0, i32 6
  %1159 = load double, double* %dist128alteredBB, align 8
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload515, align 4
  %1161 = add i32 0, 1101170454
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 1101170454
  %_398 = sub i32 0, %1160
  %1164 = sub i32 %1163, 303202635
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 303202635
  %gen399 = add i32 %1163, 1
  %1167 = sub i32 0, %1160
  %1168 = add i32 0, %1167
  %_400 = sub i32 0, %1160
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen401 = add i32 %1168, 1
  %1171 = add i32 0, 2043940434
  %1172 = sub i32 %1171, %1160
  %1173 = sub i32 %1172, 2043940434
  %_402 = sub i32 0, %1160
  %1174 = add i32 %1173, -1195804467
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -1195804467
  %gen403 = add i32 %1173, 1
  %_404 = shl i32 %1160, 1
  %_405 = shl i32 %1160, 1
  %_406 = shl i32 %1160, 1
  %1177 = sub i32 0, %1160
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %add129alteredBB = add nsw i32 %1160, 1
  %idxprom130alteredBB = sext i32 %1180 to i64
  %group.reload = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %group.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %group.reload, i64 0, i64 %idxprom130alteredBB
  %dist132alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx131alteredBB, i32 0, i32 6
  %1181 = load double, double* %dist132alteredBB, align 8
  %cmp133alteredBB = fcmp olt double %1159, %1181
  store i32 -1089719093, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 2118179999, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %1182 = load i32, i32* %j.reload514, align 4
  %1183 = sub i32 %1182, -983404975
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -983404975
  %_415 = sub i32 %1182, 1
  %gen416 = mul i32 %1185, 1
  %1186 = sub i32 0, %1182
  %1187 = add i32 0, %1186
  %_417 = sub i32 0, %1182
  %1188 = sub i32 %1187, 518724788
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 518724788
  %gen418 = add i32 %1187, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1182, %1191
  %_419 = sub i32 %1182, 1
  %gen420 = mul i32 %1192, 1
  %1193 = add i32 %1182, -932716899
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -932716899
  %inc145alteredBB = add nsw i32 %1182, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1195, i32* %j.reload, align 4
  store i32 705142671, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -751804497, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 820141271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB428alteredBB, %originalBB424alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB428, %for.end197, %for.inc195, %for.body155, %for.cond150, %for.end149, %for.inc147, %originalBBpart2426, %originalBB424, %for.end146, %originalBBpart2422, %originalBB414, %for.inc144, %originalBBpart2412, %originalBB410, %if.end, %if.then, %originalBBpart2408, %originalBB397, %for.body125, %for.cond118, %for.body117, %for.cond112, %originalBBpart2395, %originalBB393, %for.end111, %originalBBpart2391, %originalBB375, %for.inc109, %originalBBpart2373, %originalBB371, %for.end108, %for.inc106, %originalBBpart2369, %originalBB227, %for.body17, %originalBBpart2225, %originalBB214, %for.cond14, %originalBBpart2212, %originalBB210, %for.body13, %originalBBpart2208, %originalBB198, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
