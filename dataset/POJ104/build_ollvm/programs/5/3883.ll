; ModuleID = 'source-C-CXX/5/3883.cpp'
source_filename = "source-C-CXX/5/3883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3883.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pointer.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %count3.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 863541871
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 863541871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1058177100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1058177100, label %first
    i32 1329858811, label %originalBB
    i32 -124221396, label %originalBBpart2
    i32 930113132, label %while.cond
    i32 1305717962, label %while.body
    i32 -225836359, label %originalBB70
    i32 1165817007, label %originalBBpart272
    i32 586954672, label %for.cond
    i32 1950859298, label %originalBB74
    i32 -1224216899, label %originalBBpart276
    i32 -898610959, label %for.body
    i32 -31778002, label %for.cond3
    i32 1314408348, label %for.body5
    i32 1742893911, label %for.inc
    i32 253093573, label %for.end
    i32 -649537904, label %for.inc9
    i32 -367819402, label %originalBB78
    i32 -2022070527, label %originalBBpart281
    i32 271327728, label %for.end11
    i32 1716736681, label %for.cond13
    i32 -739925110, label %for.body17
    i32 1693608263, label %for.inc18
    i32 80643361, label %originalBB83
    i32 1232263949, label %originalBBpart285
    i32 931375677, label %for.end19
    i32 -1404543094, label %originalBB87
    i32 -1535596124, label %originalBBpart292
    i32 215618664, label %for.cond23
    i32 598449493, label %for.body31
    i32 1515787436, label %for.inc33
    i32 -1894192353, label %for.end35
    i32 -217284355, label %for.cond41
    i32 -438028260, label %originalBB94
    i32 981993377, label %originalBBpart2106
    i32 -786324994, label %for.body44
    i32 224291645, label %for.inc46
    i32 1803158486, label %for.end54
    i32 -828002464, label %for.cond57
    i32 -27595982, label %for.body60
    i32 1063622569, label %for.inc62
    i32 -1436960126, label %for.end67
    i32 -666187317, label %originalBB108
    i32 1988641464, label %originalBBpart2110
    i32 -1780792058, label %while.end
    i32 -107407675, label %originalBB112
    i32 -659883775, label %originalBBpart2114
    i32 343915317, label %originalBBalteredBB
    i32 84717448, label %originalBB70alteredBB
    i32 1507269200, label %originalBB74alteredBB
    i32 -1326745680, label %originalBB78alteredBB
    i32 -1277866857, label %originalBB83alteredBB
    i32 -2011085748, label %originalBB87alteredBB
    i32 -1548436112, label %originalBB94alteredBB
    i32 -498543150, label %originalBB108alteredBB
    i32 420539548, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 1329858811, i32 343915317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %count3 = alloca i32, align 4
  store i32* %count3, i32** %count3.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %pointer = alloca i32*, align 8
  store i32** %pointer, i32*** %pointer.reg2mem
  store i32 0, i32* %retval, align 4
  %pointer.reload194 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* null, i32** %pointer.reload194, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload120)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1996621609
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1996621609
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -124221396, i32 343915317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930113132, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload119, align 4
  %31 = add i32 %30, -1265805325
  %32 = add i32 %31, -1
  %33 = sub i32 %32, -1265805325
  %dec = add nsw i32 %30, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %33, i32* %k.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %34 = select i1 %tobool, i32 1305717962, i32 -1780792058
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -225836359, i32 84717448
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload175, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload135)
  %count1.reload152 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload152, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1758615309
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1758615309
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1165817007, i32 84717448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 586954672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1950859298, i32 1507269200
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %count1.reload151 = load volatile i32*, i32** %count1.reg2mem
  %90 = load i32, i32* %count1.reload151, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload128, align 4
  %cmp = icmp slt i32 %90, %91
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2006930605
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2006930605
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1224216899, i32 1507269200
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -898610959, i32 271327728
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count2.reload156 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload156, align 4
  store i32 -31778002, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %count2.reload155 = load volatile i32*, i32** %count2.reg2mem
  %108 = load i32, i32* %count2.reload155, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload134, align 4
  %cmp4 = icmp slt i32 %108, %109
  %110 = select i1 %cmp4, i32 1314408348, i32 253093573
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %count1.reload150 = load volatile i32*, i32** %count1.reg2mem
  %111 = load i32, i32* %count1.reload150, align 4
  %idxprom = sext i32 %111 to i64
  %num.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload144, i64 0, i64 %idxprom
  %count2.reload154 = load volatile i32*, i32** %count2.reg2mem
  %112 = load i32, i32* %count2.reload154, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1742893911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %count2.reload153 = load volatile i32*, i32** %count2.reg2mem
  %113 = load i32, i32* %count2.reload153, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 %115, i32* %count2.reload, align 4
  store i32 -31778002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -649537904, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -826258941
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -826258941
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -367819402, i32 -1326745680
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %count1.reload149 = load volatile i32*, i32** %count1.reg2mem
  %131 = load i32, i32* %count1.reload149, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc10 = add nsw i32 %131, 1
  %count1.reload148 = load volatile i32*, i32** %count1.reg2mem
  store i32 %135, i32* %count1.reload148, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 242536124
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 242536124
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2022070527, i32 -1326745680
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 586954672, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %num.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload143, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i32 0, i32 0
  %pointer.reload193 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay, i32** %pointer.reload193, align 8
  store i32 1716736681, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %pointer.reload192 = load volatile i32**, i32*** %pointer.reg2mem
  %163 = load i32*, i32** %pointer.reload192, align 8
  %num.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload142, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload133, align 4
  %idx.ext = sext i32 %164 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  %cmp16 = icmp ult i32* %163, %add.ptr
  %165 = select i1 %cmp16, i32 -739925110, i32 931375677
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload174, align 4
  %pointer.reload191 = load volatile i32**, i32*** %pointer.reg2mem
  %167 = load i32*, i32** %pointer.reload191, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %166, 1790483881
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1790483881
  %add = add nsw i32 %166, %168
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload173, align 4
  store i32 1693608263, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 220470752
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 220470752
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 80643361, i32 -1277866857
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %pointer.reload190 = load volatile i32**, i32*** %pointer.reg2mem
  %187 = load i32*, i32** %pointer.reload190, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %187, i32 1
  %pointer.reload189 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %incdec.ptr, i32** %pointer.reload189, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1340671783
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1340671783
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1232263949, i32 -1277866857
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1716736681, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1384433447
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1384433447
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1404543094, i32 -2011085748
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload127, align 4
  %243 = add i32 %242, -280657176
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -280657176
  %sub = sub nsw i32 %242, 1
  %idxprom20 = sext i32 %245 to i64
  %num.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload141, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i32 0, i32 0
  %pointer.reload188 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay22, i32** %pointer.reload188, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -571259211
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -571259211
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
  %272 = select i1 %270, i32 -1535596124, i32 -2011085748
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 215618664, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %pointer.reload187 = load volatile i32**, i32*** %pointer.reg2mem
  %273 = load i32*, i32** %pointer.reload187, align 8
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload126, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub24 = sub nsw i32 %274, 1
  %idxprom25 = sext i32 %276 to i64
  %num.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload140, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i32 0, i32 0
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload132, align 4
  %idx.ext28 = sext i32 %277 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %cmp30 = icmp ult i32* %273, %add.ptr29
  %278 = select i1 %cmp30, i32 598449493, i32 -1894192353
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload172, align 4
  %pointer.reload186 = load volatile i32**, i32*** %pointer.reg2mem
  %280 = load i32*, i32** %pointer.reload186, align 8
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %279
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add32 = add nsw i32 %279, %281
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %285, i32* %sum.reload171, align 4
  store i32 1515787436, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %pointer.reload185 = load volatile i32**, i32*** %pointer.reg2mem
  %286 = load i32*, i32** %pointer.reload185, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %286, i32 1
  %pointer.reload184 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %incdec.ptr34, i32** %pointer.reload184, align 8
  store i32 215618664, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload139, i64 0, i64 1
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i32 0, i32 0
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload131, align 4
  %idx.ext38 = sext i32 %287 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %pointer.reload183 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %add.ptr40, i32** %pointer.reload183, align 8
  %count3.reload164 = load volatile i32*, i32** %count3.reg2mem
  store i32 1, i32* %count3.reload164, align 4
  store i32 -217284355, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -331765896
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -331765896
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -438028260, i32 -1548436112
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %count3.reload163 = load volatile i32*, i32** %count3.reg2mem
  %315 = load i32, i32* %count3.reload163, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload125, align 4
  %317 = add i32 %316, -238061094
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -238061094
  %sub42 = sub nsw i32 %316, 1
  %cmp43 = icmp slt i32 %315, %319
  store i1 %cmp43, i1* %cmp43.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 981993377, i32 -1548436112
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %346 = select i1 %cmp43.reload, i32 -786324994, i32 1803158486
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %347 = load i32, i32* %sum.reload170, align 4
  %pointer.reload182 = load volatile i32**, i32*** %pointer.reg2mem
  %348 = load i32*, i32** %pointer.reload182, align 8
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %347, 1679279051
  %351 = add i32 %350, %349
  %352 = add i32 %351, 1679279051
  %add45 = add nsw i32 %347, %349
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload169, align 4
  store i32 224291645, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %count3.reload162 = load volatile i32*, i32** %count3.reg2mem
  %353 = load i32, i32* %count3.reload162, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc47 = add nsw i32 %353, 1
  %count3.reload161 = load volatile i32*, i32** %count3.reg2mem
  store i32 %355, i32* %count3.reload161, align 4
  %idxprom48 = sext i32 %355 to i64
  %num.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload138, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i32 0, i32 0
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload130, align 4
  %idx.ext51 = sext i32 %356 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %pointer.reload181 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %add.ptr53, i32** %pointer.reload181, align 8
  store i32 -217284355, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %num.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload137, i64 0, i64 1
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i32 0, i32 0
  %pointer.reload180 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay56, i32** %pointer.reload180, align 8
  %count3.reload160 = load volatile i32*, i32** %count3.reg2mem
  store i32 1, i32* %count3.reload160, align 4
  store i32 -828002464, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %count3.reload159 = load volatile i32*, i32** %count3.reg2mem
  %357 = load i32, i32* %count3.reload159, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload124, align 4
  %359 = add i32 %358, 1342842590
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1342842590
  %sub58 = sub nsw i32 %358, 1
  %cmp59 = icmp slt i32 %357, %361
  %362 = select i1 %cmp59, i32 -27595982, i32 -1436960126
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload168, align 4
  %pointer.reload179 = load volatile i32**, i32*** %pointer.reg2mem
  %364 = load i32*, i32** %pointer.reload179, align 8
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %363
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add61 = add nsw i32 %363, %365
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 %369, i32* %sum.reload167, align 4
  store i32 1063622569, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %count3.reload158 = load volatile i32*, i32** %count3.reg2mem
  %370 = load i32, i32* %count3.reload158, align 4
  %371 = sub i32 %370, 1723133053
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1723133053
  %inc63 = add nsw i32 %370, 1
  %count3.reload157 = load volatile i32*, i32** %count3.reg2mem
  store i32 %373, i32* %count3.reload157, align 4
  %idxprom64 = sext i32 %373 to i64
  %num.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload136, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i32 0, i32 0
  %pointer.reload178 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay66, i32** %pointer.reload178, align 8
  store i32 -828002464, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -666187317, i32 -498543150
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload166, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1988641464, i32 -498543150
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 930113132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -107407675, i32 420539548
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -659883775, i32 420539548
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %count3alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %pointeralteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %pointeralteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1329858811, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload165, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload123)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload)
  %count1.reload147 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload147, align 4
  store i32 -225836359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %count1.reload146 = load volatile i32*, i32** %count1.reg2mem
  %443 = load i32, i32* %count1.reload146, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload122, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 1950859298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %count1.reload145 = load volatile i32*, i32** %count1.reg2mem
  %445 = load i32, i32* %count1.reload145, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_ = sub i32 %445, 1
  %gen = mul i32 %447, 1
  %_79 = shl i32 %445, 1
  %448 = sub i32 %445, 1493434018
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1493434018
  %inc10alteredBB = add nsw i32 %445, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %450, i32* %count1.reload, align 4
  store i32 -367819402, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %pointer.reload177 = load volatile i32**, i32*** %pointer.reg2mem
  %451 = load i32*, i32** %pointer.reload177, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %451, i32 1
  %pointer.reload176 = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %incdec.ptralteredBB, i32** %pointer.reload176, align 8
  store i32 80643361, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload121, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_88 = sub i32 0, %452
  %455 = sub i32 %454, -1289067888
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1289067888
  %gen89 = add i32 %454, 1
  %_90 = shl i32 %452, 1
  %458 = add i32 %452, -1427903557
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1427903557
  %subalteredBB = sub nsw i32 %452, 1
  %idxprom20alteredBB = sext i32 %460 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i32 0, i32 0
  %pointer.reload = load volatile i32**, i32*** %pointer.reg2mem
  store i32* %arraydecay22alteredBB, i32** %pointer.reload, align 8
  store i32 -1404543094, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %count3.reload = load volatile i32*, i32** %count3.reg2mem
  %461 = load i32, i32* %count3.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_95 = sub i32 %462, 1
  %gen96 = mul i32 %464, 1
  %465 = add i32 0, 1885550936
  %466 = sub i32 %465, %462
  %467 = sub i32 %466, 1885550936
  %_97 = sub i32 0, %462
  %468 = add i32 %467, 1599470111
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1599470111
  %gen98 = add i32 %467, 1
  %471 = sub i32 %462, 133149770
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 133149770
  %_99 = sub i32 %462, 1
  %gen100 = mul i32 %473, 1
  %474 = add i32 %462, 299209866
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 299209866
  %_101 = sub i32 %462, 1
  %gen102 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %462, %477
  %_103 = sub i32 %462, 1
  %gen104 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %462, %479
  %sub42alteredBB = sub nsw i32 %462, 1
  %cmp43alteredBB = icmp slt i32 %461, %480
  store i32 -438028260, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %481 = load i32, i32* %sum.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -666187317, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -107407675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %originalBBpart2110, %originalBB108, %for.end67, %for.inc62, %for.body60, %for.cond57, %for.end54, %for.inc46, %for.body44, %originalBBpart2106, %originalBB94, %for.cond41, %for.end35, %for.inc33, %for.body31, %for.cond23, %originalBBpart292, %originalBB87, %for.end19, %originalBBpart285, %originalBB83, %for.inc18, %for.body17, %for.cond13, %for.end11, %originalBBpart281, %originalBB78, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart272, %originalBB70, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3883.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1211272446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1211272446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1112013343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1112013343, label %first
    i32 -1172340994, label %originalBB
    i32 -55857866, label %originalBBpart2
    i32 -1583174293, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1172340994, i32 -1583174293
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
  %40 = select i1 %38, i32 -55857866, i32 -1583174293
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1172340994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
