; ModuleID = 'source-C-CXX/45/2537.cpp'
source_filename = "source-C-CXX/45/2537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2537.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i69.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %bdown.reg2mem = alloca i32*
  %bup.reg2mem = alloca i32*
  %aright.reg2mem = alloca i32*
  %aleft.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %number.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -171335870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -171335870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1063683286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1063683286, label %first
    i32 1107419334, label %originalBB
    i32 1995745031, label %originalBBpart2
    i32 -1368803043, label %for.cond
    i32 307147212, label %for.body
    i32 -257988907, label %for.cond2
    i32 -500260553, label %for.body4
    i32 175507489, label %for.inc
    i32 1417603416, label %originalBB84
    i32 1939465008, label %originalBBpart289
    i32 2089942842, label %for.end
    i32 -406494991, label %for.inc8
    i32 -615490652, label %for.end10
    i32 -404479724, label %while.body
    i32 1707813141, label %if.then
    i32 1464818840, label %originalBB91
    i32 286055923, label %originalBBpart293
    i32 1993548124, label %if.end
    i32 -335589302, label %originalBB95
    i32 870680851, label %originalBBpart297
    i32 1098651672, label %for.cond14
    i32 -1479771063, label %originalBB99
    i32 -1778919543, label %originalBBpart2101
    i32 1765993415, label %for.body16
    i32 -1981418183, label %for.inc24
    i32 -25624990, label %originalBB103
    i32 1436124806, label %originalBBpart2117
    i32 1239168973, label %for.end26
    i32 -1005368806, label %originalBB119
    i32 980973881, label %originalBBpart2130
    i32 -597565431, label %if.then30
    i32 1915832062, label %originalBB132
    i32 -1267026223, label %originalBBpart2134
    i32 -2133444941, label %if.end31
    i32 356224964, label %for.cond33
    i32 876661365, label %for.body35
    i32 1476236190, label %for.inc43
    i32 -1948366964, label %for.end45
    i32 -17858430, label %originalBB136
    i32 1094435882, label %originalBBpart2149
    i32 -1246491763, label %if.then48
    i32 1327958142, label %originalBB151
    i32 1922148722, label %originalBBpart2153
    i32 -1033027028, label %if.end49
    i32 446364614, label %for.cond51
    i32 309295174, label %for.body53
    i32 -1608910352, label %for.inc61
    i32 -1659157153, label %for.end63
    i32 1911656381, label %originalBB155
    i32 -801414367, label %originalBBpart2171
    i32 1507965557, label %if.then67
    i32 1247178324, label %originalBB173
    i32 -520846915, label %originalBBpart2175
    i32 814366776, label %if.end68
    i32 -1652630506, label %for.cond70
    i32 1335670908, label %for.body72
    i32 69711842, label %for.inc80
    i32 790520188, label %for.end82
    i32 -360445414, label %while.end
    i32 -82631279, label %originalBBalteredBB
    i32 -1504870083, label %originalBB84alteredBB
    i32 -1140045589, label %originalBB91alteredBB
    i32 -276700116, label %originalBB95alteredBB
    i32 -156516633, label %originalBB99alteredBB
    i32 -2129590106, label %originalBB103alteredBB
    i32 -383603530, label %originalBB119alteredBB
    i32 2075150443, label %originalBB132alteredBB
    i32 1769110304, label %originalBB136alteredBB
    i32 -18167465, label %originalBB151alteredBB
    i32 -1788123075, label %originalBB155alteredBB
    i32 -114487726, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 1107419334, i32 -82631279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %aleft = alloca i32, align 4
  store i32* %aleft, i32** %aleft.reg2mem
  %aright = alloca i32, align 4
  store i32* %aright, i32** %aright.reg2mem
  %bup = alloca i32, align 4
  store i32* %bup, i32** %bup.reg2mem
  %bdown = alloca i32, align 4
  store i32* %bdown, i32** %bdown.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload193, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload203, align 4
  %aleft.reload209 = load volatile i32*, i32** %aleft.reg2mem
  store i32 0, i32* %aleft.reload209, align 4
  %aright.reload218 = load volatile i32*, i32** %aright.reg2mem
  store i32 0, i32* %aright.reload218, align 4
  %bup.reload225 = load volatile i32*, i32** %bup.reg2mem
  store i32 0, i32* %bup.reload225, align 4
  %bdown.reload233 = load volatile i32*, i32** %bdown.reg2mem
  store i32 0, i32* %bdown.reload233, align 4
  %count.reload248 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload248, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload192)
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload202)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1557484664
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1557484664
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
  %41 = select i1 %39, i32 1995745031, i32 -82631279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1368803043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload251, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload191, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 307147212, i32 -615490652
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -257988907, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload257, align 4
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload201, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -500260553, i32 2089942842
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %48 to i64
  %number.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload183, i64 0, i64 %idxprom
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload256, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 175507489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1783867421
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1783867421
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1417603416, i32 -1504870083
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload255, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload254, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1634509011
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1634509011
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1939465008, i32 -1504870083
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -257988907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -406494991, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload249, align 4
  %96 = sub i32 %95, 184172637
  %97 = add i32 %96, 1
  %98 = add i32 %97, 184172637
  %inc9 = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 -1368803043, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %99 = load i32, i32* %col.reload200, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %aright.reload217 = load volatile i32*, i32** %aright.reg2mem
  store i32 %101, i32* %aright.reload217, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %102 = load i32, i32* %row.reload190, align 4
  %103 = sub i32 %102, -1854516018
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1854516018
  %sub11 = sub nsw i32 %102, 1
  %bdown.reload232 = load volatile i32*, i32** %bdown.reg2mem
  store i32 %105, i32* %bdown.reload232, align 4
  store i32 -404479724, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload247 = load volatile i32*, i32** %count.reg2mem
  %106 = load i32, i32* %count.reload247, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %107 = load i32, i32* %row.reload189, align 4
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %108 = load i32, i32* %col.reload199, align 4
  %mul = mul nsw i32 %107, %108
  %cmp12 = icmp eq i32 %106, %mul
  %109 = select i1 %cmp12, i32 1707813141, i32 1993548124
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -957738961
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -957738961
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1464818840, i32 -1140045589
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 286055923, i32 -1140045589
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -360445414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -335589302, i32 -276700116
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %aleft.reload208 = load volatile i32*, i32** %aleft.reg2mem
  %177 = load i32, i32* %aleft.reload208, align 4
  %i13.reload266 = load volatile i32*, i32** %i13.reg2mem
  store i32 %177, i32* %i13.reload266, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -422803635
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -422803635
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 870680851, i32 -276700116
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1098651672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 2052778969
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2052778969
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1479771063, i32 -156516633
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i13.reload265 = load volatile i32*, i32** %i13.reg2mem
  %208 = load i32, i32* %i13.reload265, align 4
  %aright.reload216 = load volatile i32*, i32** %aright.reg2mem
  %209 = load i32, i32* %aright.reload216, align 4
  %cmp15 = icmp sle i32 %208, %209
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1778919543, i32 -156516633
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1765993415, i32 1239168973
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %bup.reload224 = load volatile i32*, i32** %bup.reg2mem
  %225 = load i32, i32* %bup.reload224, align 4
  %idxprom17 = sext i32 %225 to i64
  %number.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload182, i64 0, i64 %idxprom17
  %i13.reload264 = load volatile i32*, i32** %i13.reg2mem
  %226 = load i32, i32* %i13.reload264, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload246 = load volatile i32*, i32** %count.reg2mem
  %228 = load i32, i32* %count.reload246, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc23 = add nsw i32 %228, 1
  %count.reload245 = load volatile i32*, i32** %count.reg2mem
  store i32 %230, i32* %count.reload245, align 4
  store i32 -1981418183, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -195437920
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -195437920
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -25624990, i32 -2129590106
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i13.reload263 = load volatile i32*, i32** %i13.reg2mem
  %246 = load i32, i32* %i13.reload263, align 4
  %247 = add i32 %246, 1143541565
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1143541565
  %inc25 = add nsw i32 %246, 1
  %i13.reload262 = load volatile i32*, i32** %i13.reg2mem
  store i32 %249, i32* %i13.reload262, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -744028152
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -744028152
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1436124806, i32 -2129590106
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1098651672, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1005368806, i32 -383603530
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %bup.reload223 = load volatile i32*, i32** %bup.reg2mem
  %291 = load i32, i32* %bup.reload223, align 4
  %292 = sub i32 %291, 1695649312
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1695649312
  %inc27 = add nsw i32 %291, 1
  %bup.reload222 = load volatile i32*, i32** %bup.reg2mem
  store i32 %294, i32* %bup.reload222, align 4
  %count.reload244 = load volatile i32*, i32** %count.reg2mem
  %295 = load i32, i32* %count.reload244, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %296 = load i32, i32* %row.reload188, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %297 = load i32, i32* %col.reload198, align 4
  %mul28 = mul nsw i32 %296, %297
  %cmp29 = icmp eq i32 %295, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -124613473
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -124613473
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 980973881, i32 -383603530
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %313 = select i1 %cmp29.reload, i32 -597565431, i32 -2133444941
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1915832062, i32 2075150443
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 335158189
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 335158189
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1267026223, i32 2075150443
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -360445414, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %bup.reload221 = load volatile i32*, i32** %bup.reg2mem
  %355 = load i32, i32* %bup.reload221, align 4
  %i32.reload270 = load volatile i32*, i32** %i32.reg2mem
  store i32 %355, i32* %i32.reload270, align 4
  store i32 356224964, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload269 = load volatile i32*, i32** %i32.reg2mem
  %356 = load i32, i32* %i32.reload269, align 4
  %bdown.reload231 = load volatile i32*, i32** %bdown.reg2mem
  %357 = load i32, i32* %bdown.reload231, align 4
  %cmp34 = icmp sle i32 %356, %357
  %358 = select i1 %cmp34, i32 876661365, i32 -1948366964
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i32.reload268 = load volatile i32*, i32** %i32.reg2mem
  %359 = load i32, i32* %i32.reload268, align 4
  %idxprom36 = sext i32 %359 to i64
  %number.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload181, i64 0, i64 %idxprom36
  %aright.reload215 = load volatile i32*, i32** %aright.reg2mem
  %360 = load i32, i32* %aright.reload215, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload243 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload243, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc42 = add nsw i32 %362, 1
  %count.reload242 = load volatile i32*, i32** %count.reg2mem
  store i32 %364, i32* %count.reload242, align 4
  store i32 1476236190, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i32.reload267 = load volatile i32*, i32** %i32.reg2mem
  %365 = load i32, i32* %i32.reload267, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc44 = add nsw i32 %365, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %367, i32* %i32.reload, align 4
  store i32 356224964, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 863112999
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 863112999
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
  %394 = select i1 %392, i32 -17858430, i32 1769110304
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %aright.reload214 = load volatile i32*, i32** %aright.reg2mem
  %395 = load i32, i32* %aright.reload214, align 4
  %396 = add i32 %395, 557439192
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 557439192
  %dec = add nsw i32 %395, -1
  %aright.reload213 = load volatile i32*, i32** %aright.reg2mem
  store i32 %398, i32* %aright.reload213, align 4
  %count.reload241 = load volatile i32*, i32** %count.reg2mem
  %399 = load i32, i32* %count.reload241, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %400 = load i32, i32* %row.reload187, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %401 = load i32, i32* %col.reload197, align 4
  %mul46 = mul nsw i32 %400, %401
  %cmp47 = icmp eq i32 %399, %mul46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 781466840
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 781466840
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1094435882, i32 1769110304
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %429 = select i1 %cmp47.reload, i32 -1246491763, i32 -1033027028
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 54037547
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 54037547
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1327958142, i32 -18167465
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -106735315
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -106735315
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1922148722, i32 -18167465
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -360445414, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %aright.reload212 = load volatile i32*, i32** %aright.reg2mem
  %460 = load i32, i32* %aright.reload212, align 4
  %i50.reload274 = load volatile i32*, i32** %i50.reg2mem
  store i32 %460, i32* %i50.reload274, align 4
  store i32 446364614, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i50.reload273 = load volatile i32*, i32** %i50.reg2mem
  %461 = load i32, i32* %i50.reload273, align 4
  %aleft.reload207 = load volatile i32*, i32** %aleft.reg2mem
  %462 = load i32, i32* %aleft.reload207, align 4
  %cmp52 = icmp sge i32 %461, %462
  %463 = select i1 %cmp52, i32 309295174, i32 -1659157153
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %bdown.reload230 = load volatile i32*, i32** %bdown.reg2mem
  %464 = load i32, i32* %bdown.reload230, align 4
  %idxprom54 = sext i32 %464 to i64
  %number.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload180, i64 0, i64 %idxprom54
  %i50.reload272 = load volatile i32*, i32** %i50.reg2mem
  %465 = load i32, i32* %i50.reload272, align 4
  %idxprom56 = sext i32 %465 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %466 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload240 = load volatile i32*, i32** %count.reg2mem
  %467 = load i32, i32* %count.reload240, align 4
  %468 = add i32 %467, -2080873813
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -2080873813
  %inc60 = add nsw i32 %467, 1
  %count.reload239 = load volatile i32*, i32** %count.reg2mem
  store i32 %470, i32* %count.reload239, align 4
  store i32 -1608910352, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i50.reload271 = load volatile i32*, i32** %i50.reg2mem
  %471 = load i32, i32* %i50.reload271, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec62 = add nsw i32 %471, -1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %475, i32* %i50.reload, align 4
  store i32 446364614, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1911656381, i32 -1788123075
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %bdown.reload229 = load volatile i32*, i32** %bdown.reg2mem
  %490 = load i32, i32* %bdown.reload229, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %dec64 = add nsw i32 %490, -1
  %bdown.reload228 = load volatile i32*, i32** %bdown.reg2mem
  store i32 %494, i32* %bdown.reload228, align 4
  %count.reload238 = load volatile i32*, i32** %count.reg2mem
  %495 = load i32, i32* %count.reload238, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %496 = load i32, i32* %row.reload186, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %497 = load i32, i32* %col.reload196, align 4
  %mul65 = mul nsw i32 %496, %497
  %cmp66 = icmp eq i32 %495, %mul65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1357701648
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1357701648
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -801414367, i32 -1788123075
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %513 = select i1 %cmp66.reload, i32 1507965557, i32 814366776
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1370702129
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1370702129
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1247178324, i32 -114487726
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -520846915, i32 -114487726
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -360445414, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %bdown.reload227 = load volatile i32*, i32** %bdown.reg2mem
  %555 = load i32, i32* %bdown.reload227, align 4
  %i69.reload278 = load volatile i32*, i32** %i69.reg2mem
  store i32 %555, i32* %i69.reload278, align 4
  store i32 -1652630506, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i69.reload277 = load volatile i32*, i32** %i69.reg2mem
  %556 = load i32, i32* %i69.reload277, align 4
  %bup.reload220 = load volatile i32*, i32** %bup.reg2mem
  %557 = load i32, i32* %bup.reload220, align 4
  %cmp71 = icmp sge i32 %556, %557
  %558 = select i1 %cmp71, i32 1335670908, i32 790520188
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i69.reload276 = load volatile i32*, i32** %i69.reg2mem
  %559 = load i32, i32* %i69.reload276, align 4
  %idxprom73 = sext i32 %559 to i64
  %number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reload, i64 0, i64 %idxprom73
  %aleft.reload206 = load volatile i32*, i32** %aleft.reg2mem
  %560 = load i32, i32* %aleft.reload206, align 4
  %idxprom75 = sext i32 %560 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %561 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload237 = load volatile i32*, i32** %count.reg2mem
  %562 = load i32, i32* %count.reload237, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc79 = add nsw i32 %562, 1
  %count.reload236 = load volatile i32*, i32** %count.reg2mem
  store i32 %566, i32* %count.reload236, align 4
  store i32 69711842, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i69.reload275 = load volatile i32*, i32** %i69.reg2mem
  %567 = load i32, i32* %i69.reload275, align 4
  %568 = add i32 %567, -1806764554
  %569 = add i32 %568, -1
  %570 = sub i32 %569, -1806764554
  %dec81 = add nsw i32 %567, -1
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  store i32 %570, i32* %i69.reload, align 4
  store i32 -1652630506, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %aleft.reload205 = load volatile i32*, i32** %aleft.reg2mem
  %571 = load i32, i32* %aleft.reload205, align 4
  %572 = sub i32 %571, -796585324
  %573 = add i32 %572, 1
  %574 = add i32 %573, -796585324
  %inc83 = add nsw i32 %571, 1
  %aleft.reload204 = load volatile i32*, i32** %aleft.reg2mem
  store i32 %574, i32* %aleft.reload204, align 4
  store i32 -404479724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aleftalteredBB = alloca i32, align 4
  %arightalteredBB = alloca i32, align 4
  %bupalteredBB = alloca i32, align 4
  %bdownalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %aleftalteredBB, align 4
  store i32 0, i32* %arightalteredBB, align 4
  store i32 0, i32* %bupalteredBB, align 4
  store i32 0, i32* %bdownalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1107419334, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload253, align 4
  %_ = shl i32 %575, 1
  %_85 = shl i32 %575, 1
  %576 = add i32 0, 272060601
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 272060601
  %_86 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen = add i32 %578, 1
  %_87 = shl i32 %575, 1
  %581 = sub i32 %575, -477170237
  %582 = add i32 %581, 1
  %583 = add i32 %582, -477170237
  %incalteredBB = add nsw i32 %575, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload, align 4
  store i32 1417603416, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1464818840, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %aleft.reload = load volatile i32*, i32** %aleft.reg2mem
  %584 = load i32, i32* %aleft.reload, align 4
  %i13.reload261 = load volatile i32*, i32** %i13.reg2mem
  store i32 %584, i32* %i13.reload261, align 4
  store i32 -335589302, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i13.reload260 = load volatile i32*, i32** %i13.reg2mem
  %585 = load i32, i32* %i13.reload260, align 4
  %aright.reload211 = load volatile i32*, i32** %aright.reg2mem
  %586 = load i32, i32* %aright.reload211, align 4
  %cmp15alteredBB = icmp sle i32 %585, %586
  store i32 -1479771063, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i13.reload259 = load volatile i32*, i32** %i13.reg2mem
  %587 = load i32, i32* %i13.reload259, align 4
  %_104 = shl i32 %587, 1
  %_105 = shl i32 %587, 1
  %_106 = shl i32 %587, 1
  %588 = sub i32 %587, 1509708144
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1509708144
  %_107 = sub i32 %587, 1
  %gen108 = mul i32 %590, 1
  %591 = sub i32 %587, 1464873057
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1464873057
  %_109 = sub i32 %587, 1
  %gen110 = mul i32 %593, 1
  %594 = sub i32 0, -1309557238
  %595 = sub i32 %594, %587
  %596 = add i32 %595, -1309557238
  %_111 = sub i32 0, %587
  %597 = sub i32 %596, 1819193669
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1819193669
  %gen112 = add i32 %596, 1
  %600 = add i32 0, -461579484
  %601 = sub i32 %600, %587
  %602 = sub i32 %601, -461579484
  %_113 = sub i32 0, %587
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen114 = add i32 %602, 1
  %_115 = shl i32 %587, 1
  %607 = sub i32 0, %587
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc25alteredBB = add nsw i32 %587, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %610, i32* %i13.reload, align 4
  store i32 -25624990, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %bup.reload219 = load volatile i32*, i32** %bup.reg2mem
  %611 = load i32, i32* %bup.reload219, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_120 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %gen121 = add i32 %613, 1
  %_122 = shl i32 %611, 1
  %_123 = shl i32 %611, 1
  %616 = add i32 %611, -1846061413
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1846061413
  %_124 = sub i32 %611, 1
  %gen125 = mul i32 %618, 1
  %619 = sub i32 %611, -284576781
  %620 = add i32 %619, 1
  %621 = add i32 %620, -284576781
  %inc27alteredBB = add nsw i32 %611, 1
  %bup.reload = load volatile i32*, i32** %bup.reg2mem
  store i32 %621, i32* %bup.reload, align 4
  %count.reload235 = load volatile i32*, i32** %count.reg2mem
  %622 = load i32, i32* %count.reload235, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %623 = load i32, i32* %row.reload185, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %624 = load i32, i32* %col.reload195, align 4
  %_126 = shl i32 %623, %624
  %625 = sub i32 %623, 1182399132
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1182399132
  %_127 = sub i32 %623, %624
  %gen128 = mul i32 %627, %624
  %mul28alteredBB = mul nsw i32 %623, %624
  %cmp29alteredBB = icmp eq i32 %622, %mul28alteredBB
  store i32 -1005368806, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1915832062, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %aright.reload210 = load volatile i32*, i32** %aright.reg2mem
  %628 = load i32, i32* %aright.reload210, align 4
  %629 = sub i32 %628, 879343347
  %630 = sub i32 %629, -1
  %631 = add i32 %630, 879343347
  %_137 = sub i32 %628, -1
  %gen138 = mul i32 %631, -1
  %632 = sub i32 %628, 603760939
  %633 = sub i32 %632, -1
  %634 = add i32 %633, 603760939
  %_139 = sub i32 %628, -1
  %gen140 = mul i32 %634, -1
  %635 = sub i32 0, -1
  %636 = sub i32 %628, %635
  %decalteredBB = add nsw i32 %628, -1
  %aright.reload = load volatile i32*, i32** %aright.reg2mem
  store i32 %636, i32* %aright.reload, align 4
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  %637 = load i32, i32* %count.reload234, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %638 = load i32, i32* %row.reload184, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %639 = load i32, i32* %col.reload194, align 4
  %_141 = shl i32 %638, %639
  %640 = add i32 0, 893126890
  %641 = sub i32 %640, %638
  %642 = sub i32 %641, 893126890
  %_142 = sub i32 0, %638
  %643 = sub i32 0, %642
  %644 = sub i32 0, %639
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen143 = add i32 %642, %639
  %647 = sub i32 0, %639
  %648 = add i32 %638, %647
  %_144 = sub i32 %638, %639
  %gen145 = mul i32 %648, %639
  %649 = sub i32 0, %638
  %650 = add i32 0, %649
  %_146 = sub i32 0, %638
  %651 = sub i32 0, %650
  %652 = sub i32 0, %639
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen147 = add i32 %650, %639
  %mul46alteredBB = mul nsw i32 %638, %639
  %cmp47alteredBB = icmp eq i32 %637, %mul46alteredBB
  store i32 -17858430, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1327958142, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %bdown.reload226 = load volatile i32*, i32** %bdown.reg2mem
  %655 = load i32, i32* %bdown.reload226, align 4
  %656 = sub i32 0, -1877436228
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1877436228
  %_156 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, -1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen157 = add i32 %658, -1
  %663 = sub i32 0, %655
  %664 = add i32 0, %663
  %_158 = sub i32 0, %655
  %665 = add i32 %664, 1812248127
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 1812248127
  %gen159 = add i32 %664, -1
  %668 = add i32 %655, -89861538
  %669 = sub i32 %668, -1
  %670 = sub i32 %669, -89861538
  %_160 = sub i32 %655, -1
  %gen161 = mul i32 %670, -1
  %671 = sub i32 0, -741674863
  %672 = sub i32 %671, %655
  %673 = add i32 %672, -741674863
  %_162 = sub i32 0, %655
  %674 = sub i32 0, %673
  %675 = sub i32 0, -1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen163 = add i32 %673, -1
  %678 = add i32 %655, -1344587293
  %679 = add i32 %678, -1
  %680 = sub i32 %679, -1344587293
  %dec64alteredBB = add nsw i32 %655, -1
  %bdown.reload = load volatile i32*, i32** %bdown.reg2mem
  store i32 %680, i32* %bdown.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %681 = load i32, i32* %count.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %682 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %683 = load i32, i32* %col.reload, align 4
  %_164 = shl i32 %682, %683
  %684 = sub i32 0, %682
  %685 = add i32 0, %684
  %_165 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, %683
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen166 = add i32 %685, %683
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_167 = sub i32 0, %682
  %692 = sub i32 %691, 1177341514
  %693 = add i32 %692, %683
  %694 = add i32 %693, 1177341514
  %gen168 = add i32 %691, %683
  %_169 = shl i32 %682, %683
  %mul65alteredBB = mul nsw i32 %682, %683
  %cmp66alteredBB = icmp eq i32 %681, %mul65alteredBB
  store i32 1911656381, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1247178324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %for.body72, %for.cond70, %if.end68, %originalBBpart2175, %originalBB173, %if.then67, %originalBBpart2171, %originalBB155, %for.end63, %for.inc61, %for.body53, %for.cond51, %if.end49, %originalBBpart2153, %originalBB151, %if.then48, %originalBBpart2149, %originalBB136, %for.end45, %for.inc43, %for.body35, %for.cond33, %if.end31, %originalBBpart2134, %originalBB132, %if.then30, %originalBBpart2130, %originalBB119, %for.end26, %originalBBpart2117, %originalBB103, %for.inc24, %for.body16, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %while.body, %for.end10, %for.inc8, %for.end, %originalBBpart289, %originalBB84, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2537.cpp() #0 section ".text.startup" {
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
