; ModuleID = 'source-C-CXX/72/1882.cpp'
source_filename = "source-C-CXX/72/1882.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1882.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -120379940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -120379940, label %first
    i32 1665515695, label %originalBB
    i32 -985798091, label %originalBBpart2
    i32 -1398006534, label %for.cond
    i32 1871228930, label %for.body
    i32 -38145644, label %for.cond1
    i32 -205030848, label %originalBB73
    i32 -1439570774, label %originalBBpart275
    i32 -1793477731, label %for.body3
    i32 -1984699514, label %for.inc
    i32 -1785888480, label %for.end
    i32 -518437266, label %originalBB77
    i32 -1722564565, label %originalBBpart279
    i32 1028024956, label %for.inc6
    i32 -1755617975, label %for.end8
    i32 -1775443883, label %for.cond9
    i32 25153467, label %for.body11
    i32 -475693733, label %for.cond15
    i32 -1766238283, label %for.body17
    i32 360351458, label %originalBB81
    i32 -287670014, label %originalBBpart283
    i32 1938278020, label %if.then
    i32 3946697, label %if.end
    i32 1944806443, label %for.inc27
    i32 -1673580000, label %originalBB85
    i32 -467212821, label %originalBBpart288
    i32 260550189, label %for.end29
    i32 -247791789, label %originalBB90
    i32 -883833865, label %originalBBpart292
    i32 -1691737057, label %for.cond34
    i32 -1260696075, label %for.body36
    i32 1190643326, label %originalBB94
    i32 -1598369929, label %originalBBpart296
    i32 -1843560628, label %if.then42
    i32 -2028548089, label %originalBB98
    i32 -1334491105, label %originalBBpart2100
    i32 -1627082546, label %if.end47
    i32 1556522029, label %for.inc48
    i32 -1927728611, label %for.end50
    i32 -2108604490, label %if.then52
    i32 1239628983, label %if.end63
    i32 -1597032895, label %land.lhs.true
    i32 -300806016, label %if.then67
    i32 306988836, label %if.end69
    i32 -844130060, label %for.inc70
    i32 -2053155805, label %for.end72
    i32 -247945632, label %originalBB102
    i32 1695260268, label %originalBBpart2104
    i32 -1964636448, label %originalBBalteredBB
    i32 -1821902654, label %originalBB73alteredBB
    i32 -1376168452, label %originalBB77alteredBB
    i32 -1883614738, label %originalBB81alteredBB
    i32 -1934920968, label %originalBB85alteredBB
    i32 1210034246, label %originalBB90alteredBB
    i32 -921579512, label %originalBB94alteredBB
    i32 1766095583, label %originalBB98alteredBB
    i32 -1358124074, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 1665515695, i32 -1964636448
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload190, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -985798091, i32 -1964636448
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398006534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload136, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 1871228930, i32 -1755617975
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -38145644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1571703580
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1571703580
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -205030848, i32 -1821902654
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload162, align 4
  %cmp2 = icmp slt i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1439570774, i32 -1821902654
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -1793477731, i32 -1785888480
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload119, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1984699514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload160, align 4
  %100 = add i32 %99, 1545354917
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1545354917
  %inc = add nsw i32 %99, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload159, align 4
  store i32 -38145644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 191523194
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 191523194
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -518437266, i32 -1376168452
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2137354729
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2137354729
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1722564565, i32 -1376168452
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1028024956, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload134, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc7 = add nsw i32 %145, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload133, align 4
  store i32 -1398006534, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1775443883, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload131, align 4
  %cmp10 = icmp slt i32 %148, 5
  %149 = select i1 %cmp10, i32 25153467, i32 -2053155805
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload130, align 4
  %idxprom12 = sext i32 %150 to i64
  %a.reload118 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload118, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %151 = load i32, i32* %arrayidx14, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 %151, i32* %max.reload166, align 4
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload187, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -475693733, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload157, align 4
  %cmp16 = icmp slt i32 %152, 5
  %153 = select i1 %cmp16, i32 -1766238283, i32 260550189
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1148538844
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1148538844
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 360351458, i32 -1883614738
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload129, align 4
  %idxprom18 = sext i32 %181 to i64
  %a.reload117 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload117, i64 0, i64 %idxprom18
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload156, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %184 = load i32, i32* %max.reload165, align 4
  %cmp22 = icmp sgt i32 %183, %184
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1708613025
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1708613025
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -287670014, i32 -1883614738
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 1938278020, i32 3946697
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %213 to i64
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 %idxprom23
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload155, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload164, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload154, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %216, i32* %y.reload186, align 4
  store i32 3946697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1944806443, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1673580000, i32 -1934920968
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload153, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc28 = add nsw i32 %243, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload152, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 623977561
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 623977561
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -467212821, i32 -1934920968
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -475693733, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -247791789, i32 1210034246
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload127, align 4
  %idxprom30 = sext i32 %275 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom30
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %276 = load i32, i32* %y.reload185, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %277 = load i32, i32* %arrayidx33, align 4
  %min.reload171 = load volatile i32*, i32** %min.reg2mem
  store i32 %277, i32* %min.reload171, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload126, align 4
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 %278, i32* %x.reload178, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
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
  %304 = select i1 %302, i32 -883833865, i32 1210034246
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1691737057, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload150, align 4
  %cmp35 = icmp slt i32 %305, 5
  %306 = select i1 %cmp35, i32 -1260696075, i32 -1927728611
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1190643326, i32 -921579512
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %min.reload170 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload170, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload149, align 4
  %idxprom37 = sext i32 %334 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom37
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload184, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %333, %336
  store i1 %cmp41, i1* %cmp41.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 181320406
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 181320406
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1598369929, i32 -921579512
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 -1843560628, i32 -1627082546
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2028548089, i32 1766095583
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload148, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  store i32 %367, i32* %x.reload177, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload147, align 4
  %idxprom43 = sext i32 %368 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom43
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %369 = load i32, i32* %y.reload183, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %min.reload169 = load volatile i32*, i32** %min.reg2mem
  store i32 %370, i32* %min.reload169, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1865794834
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1865794834
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1334491105, i32 1766095583
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1627082546, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1556522029, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload146, align 4
  %399 = add i32 %398, 1146111628
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1146111628
  %inc49 = add nsw i32 %398, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload145, align 4
  store i32 -1691737057, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload125, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload176, align 4
  %cmp51 = icmp eq i32 %402, %403
  %404 = select i1 %cmp51, i32 -2108604490, i32 1239628983
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload175, align 4
  %406 = add i32 %405, -76645139
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -76645139
  %add = add nsw i32 %405, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload182, align 4
  %410 = add i32 %409, 26767258
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 26767258
  %add55 = add nsw i32 %409, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %412)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload174, align 4
  %idxprom58 = sext i32 %413 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom58
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %414 = load i32, i32* %y.reload181, align 4
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %415 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %415)
  store i32 -2053155805, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload189, align 4
  %417 = sub i32 %416, 113573695
  %418 = add i32 %417, 1
  %419 = add i32 %418, 113573695
  %inc64 = add nsw i32 %416, 1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %419, i32* %n.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp65 = icmp eq i32 %420, 5
  %421 = select i1 %cmp65, i32 -1597032895, i32 306988836
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload124, align 4
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload173, align 4
  %cmp66 = icmp ne i32 %422, %423
  %424 = select i1 %cmp66, i32 -300806016, i32 306988836
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 306988836, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -844130060, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload123, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc71 = add nsw i32 %425, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload122, align 4
  store i32 -1775443883, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -247945632, i32 -1358124074
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1695260268, i32 -1358124074
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1665515695, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload144, align 4
  %cmp2alteredBB = icmp slt i32 %468, 5
  store i32 -205030848, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -518437266, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload121, align 4
  %idxprom18alteredBB = sext i32 %469 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom18alteredBB
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload143, align 4
  %idxprom20alteredBB = sext i32 %470 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %471 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %471, %472
  store i32 360351458, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload142, align 4
  %_ = shl i32 %473, 1
  %474 = add i32 0, -1601703188
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1601703188
  %_86 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = add i32 %473, -928458038
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -928458038
  %inc28alteredBB = add nsw i32 %473, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload141, align 4
  store i32 -1673580000, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload120, align 4
  %idxprom30alteredBB = sext i32 %484 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom30alteredBB
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %485 = load i32, i32* %y.reload180, align 4
  %idxprom32alteredBB = sext i32 %485 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %486 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  store i32 %486, i32* %min.reload168, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  store i32 %487, i32* %x.reload172, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -247791789, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  %488 = load i32, i32* %min.reload167, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload139, align 4
  %idxprom37alteredBB = sext i32 %489 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom37alteredBB
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload179, align 4
  %idxprom39alteredBB = sext i32 %490 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %491 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %488, %491
  store i32 1190643326, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload138, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %492, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %493 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload, align 4
  %idxprom45alteredBB = sext i32 %494 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %495 = load i32, i32* %arrayidx46alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %495, i32* %min.reload, align 4
  store i32 -2028548089, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -247945632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB102, %for.end72, %for.inc70, %if.end69, %if.then67, %land.lhs.true, %if.end63, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2100, %originalBB98, %if.then42, %originalBBpart296, %originalBB94, %for.body36, %for.cond34, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB85, %for.inc27, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1882.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1545338665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1545338665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1630608698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1630608698, label %first
    i32 2006609847, label %originalBB
    i32 -796820804, label %originalBBpart2
    i32 799249016, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2006609847, i32 799249016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 10393188
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 10393188
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
  %53 = select i1 %51, i32 -796820804, i32 799249016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2006609847, i32* %switchVar
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
