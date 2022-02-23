; ModuleID = 'source-C-CXX/31/1693.cpp'
source_filename = "source-C-CXX/31/1693.cpp"
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
@b = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %2 = add i32 %0, 210167951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 210167951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1897875616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1897875616, label %first
    i32 377368137, label %originalBB
    i32 -229786299, label %originalBBpart2
    i32 223663626, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 377368137, i32 223663626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -229786299, i32 223663626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 377368137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7reorderPc(i8* %a) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %temp0 = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 737165584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 737165584, label %for.cond
    i32 575340647, label %for.body
    i32 -1529623932, label %originalBB
    i32 -1288311406, label %originalBBpart2
    i32 537983455, label %for.inc
    i32 2145120679, label %originalBB12
    i32 -298459120, label %originalBBpart219
    i32 -1819290437, label %for.end
    i32 -1923231573, label %originalBBalteredBB
    i32 -68980114, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 575340647, i32 -1819290437
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 794012682
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 794012682
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
  %30 = select i1 %28, i32 -1529623932, i32 -1923231573
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %a.addr, align 8
  %32 = load i32, i32* %l, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %32, 514381315
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 514381315
  %sub = sub nsw i32 %32, %33
  %37 = sub i32 %36, -1640797979
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1640797979
  %sub1 = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom2
  store i8 %40, i8* %arrayidx3, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1288311406, i32 -1923231573
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537983455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -752940016
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -752940016
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2145120679, i32 -68980114
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
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
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -298459120, i32 -68980114
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 737165584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %a.addr, align 8
  %115 = load i32, i32* %l, align 4
  %116 = load i32, i32* %i, align 4
  %_ = shl i32 %115, %116
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %subalteredBB = sub nsw i32 %115, %116
  %119 = sub i32 %118, 1236558232
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1236558232
  %_4 = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = sub i32 %118, -1006464422
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1006464422
  %_5 = sub i32 %118, 1
  %gen6 = mul i32 %124, 1
  %_7 = shl i32 %118, 1
  %125 = add i32 %118, 1349121572
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1349121572
  %_8 = sub i32 %118, 1
  %gen9 = mul i32 %127, 1
  %128 = sub i32 0, %118
  %129 = add i32 0, %128
  %_10 = sub i32 0, %118
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen11 = add i32 %129, 1
  %134 = add i32 %118, -564872149
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -564872149
  %sub1alteredBB = sub nsw i32 %118, 1
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %114, i64 %idxpromalteredBB
  %137 = load i8, i8* %arrayidxalteredBB, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %138 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom2alteredBB
  store i8 %137, i8* %arrayidx3alteredBB, align 1
  store i32 -1529623932, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %_13 = sub i32 %139, 1
  %gen14 = mul i32 %141, 1
  %_15 = shl i32 %139, 1
  %142 = add i32 %139, 1605914528
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1605914528
  %_16 = sub i32 %139, 1
  %gen17 = mul i32 %144, 1
  %145 = add i32 %139, -1365097377
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1365097377
  %incalteredBB = add nsw i32 %139, 1
  store i32 %147, i32* %i, align 4
  store i32 2145120679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i32]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %js.reg2mem = alloca [101 x [101 x i8]]*
  %bjs.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1394389898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1394389898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1482217528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1482217528, label %first
    i32 590608336, label %originalBB
    i32 883911670, label %originalBBpart2
    i32 664882469, label %for.cond
    i32 -1794981768, label %for.body
    i32 100284164, label %for.inc
    i32 1875730569, label %originalBB129
    i32 -321464409, label %originalBBpart2131
    i32 -1352976872, label %for.end
    i32 2043507864, label %originalBB133
    i32 -1736462620, label %originalBBpart2135
    i32 1700018134, label %for.cond6
    i32 -1907901692, label %originalBB137
    i32 -1721409078, label %originalBBpart2139
    i32 -1934539225, label %for.body8
    i32 -894592879, label %for.cond21
    i32 -605151451, label %originalBB141
    i32 -823497149, label %originalBBpart2143
    i32 1594225340, label %for.body23
    i32 -175001994, label %for.inc30
    i32 642450906, label %originalBB145
    i32 -519687999, label %originalBBpart2161
    i32 -1435255733, label %for.end32
    i32 1286373358, label %for.cond36
    i32 1397383950, label %for.body38
    i32 -1066796273, label %for.inc45
    i32 -423206789, label %originalBB163
    i32 1715504694, label %originalBBpart2170
    i32 -1173286325, label %for.end47
    i32 711472102, label %for.cond48
    i32 -426693018, label %originalBB172
    i32 -569946682, label %originalBBpart2174
    i32 799737372, label %for.body50
    i32 399174352, label %originalBB176
    i32 -450194169, label %originalBBpart2178
    i32 -1643137701, label %for.inc55
    i32 553671643, label %for.end57
    i32 245681202, label %for.cond58
    i32 -539604800, label %for.body60
    i32 1865387841, label %if.then
    i32 -1399347309, label %if.end
    i32 -1205803881, label %originalBB180
    i32 -739565648, label %originalBBpart2188
    i32 5711818, label %for.inc98
    i32 -1074390006, label %originalBB190
    i32 -1553887142, label %originalBBpart2195
    i32 -2067896598, label %for.end100
    i32 -831431690, label %for.cond102
    i32 -422902320, label %originalBB197
    i32 834388866, label %originalBBpart2199
    i32 -1632775054, label %for.body104
    i32 245320045, label %if.then108
    i32 -1089658425, label %originalBB201
    i32 -1868684875, label %originalBBpart2203
    i32 -710628402, label %if.end109
    i32 -2128577118, label %for.inc110
    i32 -97555654, label %for.end111
    i32 1211057683, label %if.then113
    i32 -1860983778, label %originalBB205
    i32 -828274595, label %originalBBpart2207
    i32 2016768877, label %if.else
    i32 -768097643, label %for.cond115
    i32 -910851765, label %originalBB209
    i32 1083759595, label %originalBBpart2211
    i32 -1449514655, label %for.body117
    i32 -1733622144, label %for.inc121
    i32 -1601186626, label %originalBB213
    i32 376954454, label %originalBBpart2219
    i32 -1058734322, label %for.end123
    i32 635825282, label %if.end124
    i32 1542229275, label %originalBB221
    i32 -687927100, label %originalBBpart2223
    i32 215399044, label %for.inc126
    i32 655220251, label %originalBB225
    i32 -1112390036, label %originalBBpart2233
    i32 1734827868, label %for.end128
    i32 -383508474, label %originalBBalteredBB
    i32 493909512, label %originalBB129alteredBB
    i32 -1475353351, label %originalBB133alteredBB
    i32 1411429357, label %originalBB137alteredBB
    i32 -634978964, label %originalBB141alteredBB
    i32 570235968, label %originalBB145alteredBB
    i32 961286839, label %originalBB163alteredBB
    i32 -459802324, label %originalBB172alteredBB
    i32 1934891641, label %originalBB176alteredBB
    i32 1131989167, label %originalBB180alteredBB
    i32 939319169, label %originalBB190alteredBB
    i32 -411992734, label %originalBB197alteredBB
    i32 -1893044811, label %originalBB201alteredBB
    i32 -422408724, label %originalBB205alteredBB
    i32 -404263990, label %originalBB209alteredBB
    i32 192126156, label %originalBB213alteredBB
    i32 -1286607108, label %originalBB221alteredBB
    i32 -774599957, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 590608336, i32 -383508474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bjs = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %bjs, [101 x [101 x i8]]** %bjs.reg2mem
  %js = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %js, [101 x [101 x i8]]** %js.reg2mem
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload340)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1065751391
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1065751391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 883911670, i32 -383508474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664882469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload283, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload339, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1794981768, i32 -1352976872
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %45 to i64
  %bjs.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload245, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload281, align 4
  %idxprom2 = sext i32 %46 to i64
  %js.reload253 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload253, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  store i32 100284164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1875730569, i32 493909512
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload280, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload279, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1418250424
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1418250424
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -321464409, i32 493909512
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 664882469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2043507864, i32 -1475353351
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 566489148
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 566489148
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1736462620, i32 -1475353351
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1700018134, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 560996948
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 560996948
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1907901692, i32 1411429357
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload277, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload338, align 4
  %cmp7 = icmp sle i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1721409078, i32 1411429357
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 -1934539225, i32 1734827868
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload276, align 4
  %idxprom9 = sext i32 %190 to i64
  %bjs.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload244, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  %l1.reload346 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload346, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload275, align 4
  %idxprom13 = sext i32 %191 to i64
  %js.reload252 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload252, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  %l2.reload348 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv17, i32* %l2.reload348, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload274, align 4
  %idxprom18 = sext i32 %192 to i64
  %bjs.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload243, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i32 0, i32 0
  call void @_Z7reorderPc(i8* %arraydecay20)
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -894592879, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1912061639
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1912061639
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -605151451, i32 -634978964
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload322, align 4
  %l1.reload345 = load volatile i32*, i32** %l1.reg2mem
  %221 = load i32, i32* %l1.reload345, align 4
  %cmp22 = icmp slt i32 %220, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 511198766
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 511198766
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -823497149, i32 -634978964
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 1594225340, i32 -1435255733
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload321, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom24
  %251 = load i8, i8* %arrayidx25, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload273, align 4
  %idxprom26 = sext i32 %252 to i64
  %bjs.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload242, i64 0, i64 %idxprom26
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload320, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %251, i8* %arrayidx29, align 1
  store i32 -175001994, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 642450906, i32 570235968
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload319, align 4
  %281 = add i32 %280, 120536892
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 120536892
  %inc31 = add nsw i32 %280, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload318, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -519687999, i32 570235968
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -894592879, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload272, align 4
  %idxprom33 = sext i32 %298 to i64
  %js.reload251 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload251, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i32 0, i32 0
  call void @_Z7reorderPc(i8* %arraydecay35)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 1286373358, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload316, align 4
  %l2.reload347 = load volatile i32*, i32** %l2.reg2mem
  %300 = load i32, i32* %l2.reload347, align 4
  %cmp37 = icmp slt i32 %299, %300
  %301 = select i1 %cmp37, i32 1397383950, i32 -1173286325
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload315, align 4
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom39
  %303 = load i8, i8* %arrayidx40, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload271, align 4
  %idxprom41 = sext i32 %304 to i64
  %js.reload250 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload250, i64 0, i64 %idxprom41
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload314, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %303, i8* %arrayidx44, align 1
  store i32 -1066796273, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -1825325782
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1825325782
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -423206789, i32 961286839
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload313, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc46 = add nsw i32 %333, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload312, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1715504694, i32 961286839
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1286373358, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %364 = load i32, i32* %l2.reload, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload311, align 4
  store i32 711472102, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -426693018, i32 -459802324
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload310, align 4
  %l1.reload344 = load volatile i32*, i32** %l1.reg2mem
  %392 = load i32, i32* %l1.reload344, align 4
  %cmp49 = icmp slt i32 %391, %392
  store i1 %cmp49, i1* %cmp49.reg2mem
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -569946682, i32 -459802324
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %419 = select i1 %cmp49.reload, i32 799737372, i32 553671643
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 399174352, i32 1934891641
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload270, align 4
  %idxprom51 = sext i32 %434 to i64
  %js.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload249, i64 0, i64 %idxprom51
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload309, align 4
  %idxprom53 = sext i32 %435 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -450194169, i32 1934891641
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1643137701, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload308, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc56 = add nsw i32 %462, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload307, align 4
  store i32 711472102, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 245681202, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload305, align 4
  %l1.reload343 = load volatile i32*, i32** %l1.reg2mem
  %468 = load i32, i32* %l1.reload343, align 4
  %cmp59 = icmp slt i32 %467, %468
  %469 = select i1 %cmp59, i32 -539604800, i32 -2067896598
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload269, align 4
  %idxprom61 = sext i32 %470 to i64
  %bjs.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload241, i64 0, i64 %idxprom61
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload304, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %472 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %472 to i32
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload268, align 4
  %idxprom66 = sext i32 %473 to i64
  %js.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload248, i64 0, i64 %idxprom66
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload303, align 4
  %idxprom68 = sext i32 %474 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %475 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %475 to i32
  %cmp71 = icmp slt i32 %conv65, %conv70
  %476 = select i1 %cmp71, i32 1865387841, i32 -1399347309
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload267, align 4
  %idxprom72 = sext i32 %477 to i64
  %bjs.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload240, i64 0, i64 %idxprom72
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload302, align 4
  %idxprom74 = sext i32 %478 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %479 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %479 to i32
  %480 = sub i32 0, %conv76
  %481 = sub i32 0, 10
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add = add nsw i32 %conv76, 10
  %conv77 = trunc i32 %483 to i8
  store i8 %conv77, i8* %arrayidx75, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload266, align 4
  %idxprom78 = sext i32 %484 to i64
  %bjs.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload239, i64 0, i64 %idxprom78
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload301, align 4
  %486 = sub i32 %485, -828001840
  %487 = add i32 %486, 1
  %488 = add i32 %487, -828001840
  %add80 = add nsw i32 %485, 1
  %idxprom81 = sext i32 %488 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %489 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %489 to i32
  %490 = sub i32 %conv83, 833372592
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 833372592
  %sub = sub nsw i32 %conv83, 1
  %conv84 = trunc i32 %492 to i8
  store i8 %conv84, i8* %arrayidx82, align 1
  store i32 -1399347309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, 2008950579
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2008950579
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1205803881, i32 1131989167
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload265, align 4
  %idxprom85 = sext i32 %520 to i64
  %bjs.reload238 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload238, i64 0, i64 %idxprom85
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload300, align 4
  %idxprom87 = sext i32 %521 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %522 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %522 to i32
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload264, align 4
  %idxprom90 = sext i32 %523 to i64
  %js.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload247, i64 0, i64 %idxprom90
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload299, align 4
  %idxprom92 = sext i32 %524 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %525 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %525 to i32
  %526 = sub i32 0, %conv94
  %527 = add i32 %conv89, %526
  %sub95 = sub nsw i32 %conv89, %conv94
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload298, align 4
  %idxprom96 = sext i32 %528 to i64
  %c.reload351 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload351, i64 0, i64 %idxprom96
  store i32 %527, i32* %arrayidx97, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, -434537820
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -434537820
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -739565648, i32 1131989167
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 5711818, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, 1832393113
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1832393113
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1074390006, i32 939319169
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload297, align 4
  %560 = add i32 %559, 98373682
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 98373682
  %inc99 = add nsw i32 %559, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload296, align 4
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 896678601
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 896678601
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1553887142, i32 939319169
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 245681202, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %l1.reload342 = load volatile i32*, i32** %l1.reg2mem
  %578 = load i32, i32* %l1.reload342, align 4
  %579 = add i32 %578, -810939381
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -810939381
  %sub101 = sub nsw i32 %578, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %581, i32* %k.reload330, align 4
  store i32 -831431690, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, -1968410009
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1968410009
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -422902320, i32 -411992734
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload329, align 4
  %cmp103 = icmp sge i32 %597, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 834388866, i32 -411992734
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %624 = select i1 %cmp103.reload, i32 -1632775054, i32 -97555654
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload328, align 4
  %idxprom105 = sext i32 %625 to i64
  %c.reload350 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload350, i64 0, i64 %idxprom105
  %626 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %626, 0
  %627 = select i1 %cmp107, i32 245320045, i32 -710628402
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 1796218562
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1796218562
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1089658425, i32 -1893044811
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1868684875, i32 -1893044811
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -97555654, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -2128577118, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload327, align 4
  %670 = sub i32 0, -1
  %671 = sub i32 %669, %670
  %dec = add nsw i32 %669, -1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %671, i32* %k.reload326, align 4
  store i32 -831431690, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload325, align 4
  %cmp112 = icmp eq i32 %672, -1
  %673 = select i1 %cmp112, i32 1211057683, i32 2016768877
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 %674, -1249332813
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1249332813
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1860983778, i32 -422408724
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, 954332153
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 954332153
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -828274595, i32 -422408724
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 635825282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload324, align 4
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  store i32 %716, i32* %p.reload337, align 4
  store i32 -768097643, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, 1876718286
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1876718286
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -910851765, i32 -404263990
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  %732 = load i32, i32* %p.reload336, align 4
  %cmp116 = icmp sge i32 %732, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1083759595, i32 -404263990
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %747 = select i1 %cmp116.reload, i32 -1449514655, i32 -1058734322
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  %748 = load i32, i32* %p.reload335, align 4
  %idxprom118 = sext i32 %748 to i64
  %c.reload349 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload349, i64 0, i64 %idxprom118
  %749 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  store i32 -1733622144, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = sub i32 %750, -852077049
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -852077049
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1601186626, i32 192126156
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  %765 = load i32, i32* %p.reload334, align 4
  %766 = add i32 %765, 1678987337
  %767 = add i32 %766, -1
  %768 = sub i32 %767, 1678987337
  %dec122 = add nsw i32 %765, -1
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  store i32 %768, i32* %p.reload333, align 4
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = sub i32 %769, -1886242768
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1886242768
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 376954454, i32 192126156
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -768097643, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 635825282, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = add i32 %784, -414738472
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -414738472
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1542229275, i32 -1286607108
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = add i32 %799, -589664431
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -589664431
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -687927100, i32 -1286607108
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 215399044, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 655220251, i32 -774599957
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload263, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc127 = add nsw i32 %840, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload262, align 4
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 %845, 412404452
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 412404452
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1112390036, i32 -774599957
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1700018134, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bjsalteredBB = alloca [101 x [101 x i8]], align 16
  %jsalteredBB = alloca [101 x [101 x i8]], align 16
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 590608336, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload261, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_ = sub i32 %872, 1
  %gen = mul i32 %874, 1
  %875 = add i32 %872, -879418462
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -879418462
  %incalteredBB = add nsw i32 %872, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %877, i32* %i.reload260, align 4
  store i32 1875730569, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 2043507864, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %878, %879
  store i32 -1907901692, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload295, align 4
  %l1.reload341 = load volatile i32*, i32** %l1.reg2mem
  %881 = load i32, i32* %l1.reload341, align 4
  %cmp22alteredBB = icmp slt i32 %880, %881
  store i32 -605151451, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload294, align 4
  %883 = add i32 0, -1531033757
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1531033757
  %_146 = sub i32 0, %882
  %886 = add i32 %885, -191997330
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -191997330
  %gen147 = add i32 %885, 1
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_148 = sub i32 0, %882
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen149 = add i32 %890, 1
  %893 = sub i32 0, 1
  %894 = add i32 %882, %893
  %_150 = sub i32 %882, 1
  %gen151 = mul i32 %894, 1
  %895 = sub i32 %882, 234175372
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 234175372
  %_152 = sub i32 %882, 1
  %gen153 = mul i32 %897, 1
  %898 = sub i32 0, %882
  %899 = add i32 0, %898
  %_154 = sub i32 0, %882
  %900 = add i32 %899, -253276156
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -253276156
  %gen155 = add i32 %899, 1
  %903 = add i32 0, 937830107
  %904 = sub i32 %903, %882
  %905 = sub i32 %904, 937830107
  %_156 = sub i32 0, %882
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen157 = add i32 %905, 1
  %908 = sub i32 0, %882
  %909 = add i32 0, %908
  %_158 = sub i32 0, %882
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen159 = add i32 %909, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %882, %912
  %inc31alteredBB = add nsw i32 %882, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %913, i32* %j.reload293, align 4
  store i32 642450906, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload292, align 4
  %915 = add i32 %914, -1868512328
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1868512328
  %_164 = sub i32 %914, 1
  %gen165 = mul i32 %917, 1
  %918 = sub i32 0, %914
  %919 = add i32 0, %918
  %_166 = sub i32 0, %914
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen167 = add i32 %919, 1
  %_168 = shl i32 %914, 1
  %922 = sub i32 0, %914
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc46alteredBB = add nsw i32 %914, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %925, i32* %j.reload291, align 4
  store i32 -423206789, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload290, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %927 = load i32, i32* %l1.reload, align 4
  %cmp49alteredBB = icmp slt i32 %926, %927
  store i32 -426693018, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload257, align 4
  %idxprom51alteredBB = sext i32 %928 to i64
  %js.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload246, i64 0, i64 %idxprom51alteredBB
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload289, align 4
  %idxprom53alteredBB = sext i32 %929 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  store i32 399174352, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload256, align 4
  %idxprom85alteredBB = sext i32 %930 to i64
  %bjs.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %bjs.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %bjs.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload288, align 4
  %idxprom87alteredBB = sext i32 %931 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %932 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %932 to i32
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload255, align 4
  %idxprom90alteredBB = sext i32 %933 to i64
  %js.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %js.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %js.reload, i64 0, i64 %idxprom90alteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload287, align 4
  %idxprom92alteredBB = sext i32 %934 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %935 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %935 to i32
  %936 = add i32 0, 792754476
  %937 = sub i32 %936, %conv89alteredBB
  %938 = sub i32 %937, 792754476
  %_181 = sub i32 0, %conv89alteredBB
  %939 = sub i32 0, %938
  %940 = sub i32 0, %conv94alteredBB
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen182 = add i32 %938, %conv94alteredBB
  %_183 = shl i32 %conv89alteredBB, %conv94alteredBB
  %943 = sub i32 %conv89alteredBB, 808575010
  %944 = sub i32 %943, %conv94alteredBB
  %945 = add i32 %944, 808575010
  %_184 = sub i32 %conv89alteredBB, %conv94alteredBB
  %gen185 = mul i32 %945, %conv94alteredBB
  %_186 = shl i32 %conv89alteredBB, %conv94alteredBB
  %946 = add i32 %conv89alteredBB, 1255922123
  %947 = sub i32 %946, %conv94alteredBB
  %948 = sub i32 %947, 1255922123
  %sub95alteredBB = sub nsw i32 %conv89alteredBB, %conv94alteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload286, align 4
  %idxprom96alteredBB = sext i32 %949 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %948, i32* %arrayidx97alteredBB, align 4
  store i32 -1205803881, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload285, align 4
  %_191 = shl i32 %950, 1
  %951 = add i32 0, -713602378
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -713602378
  %_192 = sub i32 0, %950
  %954 = sub i32 %953, 1320333540
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1320333540
  %gen193 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %950, %957
  %inc99alteredBB = add nsw i32 %950, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %958, i32* %j.reload, align 4
  store i32 -1074390006, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload, align 4
  %cmp103alteredBB = icmp sge i32 %959, 0
  store i32 -422902320, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1089658425, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1860983778, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  %960 = load i32, i32* %p.reload332, align 4
  %cmp116alteredBB = icmp sge i32 %960, 0
  store i32 -910851765, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %961 = load i32, i32* %p.reload331, align 4
  %962 = sub i32 0, -1
  %963 = add i32 %961, %962
  %_214 = sub i32 %961, -1
  %gen215 = mul i32 %963, -1
  %964 = add i32 %961, 566916615
  %965 = sub i32 %964, -1
  %966 = sub i32 %965, 566916615
  %_216 = sub i32 %961, -1
  %gen217 = mul i32 %966, -1
  %967 = add i32 %961, -504516890
  %968 = add i32 %967, -1
  %969 = sub i32 %968, -504516890
  %dec122alteredBB = add nsw i32 %961, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %969, i32* %p.reload, align 4
  store i32 -1601186626, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542229275, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload254, align 4
  %971 = sub i32 0, 1604324146
  %972 = sub i32 %971, %970
  %973 = add i32 %972, 1604324146
  %_226 = sub i32 0, %970
  %974 = sub i32 %973, 1277134609
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1277134609
  %gen227 = add i32 %973, 1
  %977 = sub i32 0, 1
  %978 = add i32 %970, %977
  %_228 = sub i32 %970, 1
  %gen229 = mul i32 %978, 1
  %979 = add i32 %970, -21470681
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -21470681
  %_230 = sub i32 %970, 1
  %gen231 = mul i32 %981, 1
  %982 = sub i32 %970, -288326870
  %983 = add i32 %982, 1
  %984 = add i32 %983, -288326870
  %inc127alteredBB = add nsw i32 %970, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %984, i32* %i.reload, align 4
  store i32 655220251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB225, %for.inc126, %originalBBpart2223, %originalBB221, %if.end124, %for.end123, %originalBBpart2219, %originalBB213, %for.inc121, %for.body117, %originalBBpart2211, %originalBB209, %for.cond115, %if.else, %originalBBpart2207, %originalBB205, %if.then113, %for.end111, %for.inc110, %if.end109, %originalBBpart2203, %originalBB201, %if.then108, %for.body104, %originalBBpart2199, %originalBB197, %for.cond102, %for.end100, %originalBBpart2195, %originalBB190, %for.inc98, %originalBBpart2188, %originalBB180, %if.end, %if.then, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2178, %originalBB176, %for.body50, %originalBBpart2174, %originalBB172, %for.cond48, %for.end47, %originalBBpart2170, %originalBB163, %for.inc45, %for.body38, %for.cond36, %for.end32, %originalBBpart2161, %originalBB145, %for.inc30, %for.body23, %originalBBpart2143, %originalBB141, %for.cond21, %for.body8, %originalBBpart2139, %originalBB137, %for.cond6, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB129, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
