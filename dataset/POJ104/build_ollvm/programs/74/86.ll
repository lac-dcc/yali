; ModuleID = 'source-C-CXX/74/86.cpp'
source_filename = "source-C-CXX/74/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [1000 x i32]]*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1121424900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1121424900, label %first
    i32 1524501066, label %originalBB
    i32 -41216108, label %originalBBpart2
    i32 1902304413, label %while.body
    i32 -690214417, label %if.then
    i32 957193423, label %if.end
    i32 1450892537, label %while.end
    i32 -586411930, label %originalBB78
    i32 168695530, label %originalBBpart280
    i32 -714457986, label %while.body3
    i32 928920815, label %if.then10
    i32 -70038138, label %if.end11
    i32 2015446850, label %originalBB82
    i32 -1631201931, label %originalBBpart286
    i32 2021945887, label %while.end13
    i32 -688249509, label %for.cond
    i32 -1397763333, label %originalBB88
    i32 -1396821927, label %originalBBpart290
    i32 708710268, label %for.body
    i32 2019940504, label %originalBB92
    i32 948515346, label %originalBBpart294
    i32 466646444, label %if.then19
    i32 1862729649, label %originalBB96
    i32 505726165, label %originalBBpart298
    i32 702108322, label %if.end23
    i32 -237365390, label %if.then28
    i32 736304060, label %if.end32
    i32 -1884952788, label %originalBB100
    i32 658696347, label %originalBBpart2102
    i32 1925739792, label %for.inc
    i32 -660025728, label %for.end
    i32 654465130, label %for.cond34
    i32 228586320, label %for.body36
    i32 255743806, label %originalBB104
    i32 1923616727, label %originalBBpart2106
    i32 -1311573411, label %for.cond37
    i32 341590515, label %for.body39
    i32 -246281745, label %land.lhs.true
    i32 182500247, label %if.then48
    i32 -388873771, label %if.end52
    i32 350873326, label %originalBB108
    i32 398316311, label %originalBBpart2110
    i32 -556689020, label %for.inc53
    i32 -923692942, label %for.end55
    i32 863824266, label %for.inc56
    i32 -265828658, label %originalBB112
    i32 1353274480, label %originalBBpart2118
    i32 -650102912, label %for.end58
    i32 -493697520, label %for.cond59
    i32 -1763001798, label %for.body61
    i32 -203899254, label %originalBB120
    i32 -2079078503, label %originalBBpart2122
    i32 -2078185833, label %if.then66
    i32 -284063653, label %originalBB124
    i32 -738854421, label %originalBBpart2126
    i32 201725767, label %if.end70
    i32 1713780292, label %for.inc71
    i32 1153617824, label %for.end73
    i32 -406444851, label %originalBBalteredBB
    i32 -597179433, label %originalBB78alteredBB
    i32 895022644, label %originalBB82alteredBB
    i32 1264943767, label %originalBB88alteredBB
    i32 -1402116931, label %originalBB92alteredBB
    i32 -96059805, label %originalBB96alteredBB
    i32 1155355719, label %originalBB100alteredBB
    i32 1221202814, label %originalBB104alteredBB
    i32 -1037471779, label %originalBB108alteredBB
    i32 -2005383225, label %originalBB112alteredBB
    i32 -1695094927, label %originalBB120alteredBB
    i32 -279877310, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 1524501066, i32 -406444851
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %a, [2 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 1000, i32* %c.reload190, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload194, align 4
  %m.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %26 = bitcast [1000 x i32]* %m.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1409841722
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1409841722
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
  %53 = select i1 %51, i32 -41216108, i32 -406444851
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1902304413, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload139 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload139, i64 0, i64 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %55 = select i1 %cmp, i32 -690214417, i32 957193423
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1450892537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload151, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload150, align 4
  store i32 1902304413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -964408153
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -964408153
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -586411930, i32 -597179433
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -143545322
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -143545322
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 168695530, i32 -597179433
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -714457986, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %a.reload138 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload138, i64 0, i64 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload148, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp9 = icmp eq i32 %call8, 10
  %92 = select i1 %cmp9, i32 928920815, i32 -70038138
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2021945887, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2015446850, i32 895022644
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload147, align 4
  %120 = add i32 %119, -5035010
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -5035010
  %inc12 = add nsw i32 %119, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload146, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1606339598
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1606339598
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1631201931, i32 895022644
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -714457986, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -688249509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -219015160
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -219015160
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1397763333, i32 1264943767
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload177, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload145, align 4
  %cmp14 = icmp sle i32 %165, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1422905288
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1422905288
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1396821927, i32 1264943767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 708710268, i32 -660025728
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -128584312
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -128584312
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2019940504, i32 -1402116931
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload137 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload137, i64 0, i64 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload176, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload189, align 4
  %cmp18 = icmp slt i32 %211, %212
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -373453762
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -373453762
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 948515346, i32 -1402116931
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %240 = select i1 %cmp18.reload, i32 466646444, i32 702108322
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -853899626
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -853899626
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1862729649, i32 -96059805
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload136, i64 0, i64 0
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload175, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload188, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -648387389
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -648387389
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 505726165, i32 -96059805
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 702108322, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %a.reload135 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload135, i64 0, i64 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload174, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload193, align 4
  %cmp27 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp27, i32 -237365390, i32 736304060
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload134 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload134, i64 0, i64 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload173, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 %290, i32* %b.reload192, align 4
  store i32 736304060, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 674564700
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 674564700
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1884952788, i32 1155355719
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -557462279
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -557462279
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 658696347, i32 1155355719
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1925739792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload172, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc33 = add nsw i32 %345, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload171, align 4
  store i32 -688249509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 654465130, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload187, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload191, align 4
  %cmp35 = icmp slt i32 %350, %351
  %352 = select i1 %cmp35, i32 228586320, i32 -650102912
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1949439709
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1949439709
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 255743806, i32 1221202814
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -270522096
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -270522096
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1923616727, i32 1221202814
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1311573411, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload169, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload144, align 4
  %cmp38 = icmp sle i32 %383, %384
  %385 = select i1 %cmp38, i32 341590515, i32 -923692942
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.reload133 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload133, i64 0, i64 0
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload168, align 4
  %idxprom41 = sext i32 %386 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %387 = load i32, i32* %arrayidx42, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload186, align 4
  %cmp43 = icmp sle i32 %387, %388
  %389 = select i1 %cmp43, i32 -246281745, i32 -388873771
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload132 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload132, i64 0, i64 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload167, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %391 = load i32, i32* %arrayidx46, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %392 = load i32, i32* %c.reload185, align 4
  %cmp47 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp47, i32 182500247, i32 -388873771
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload184, align 4
  %idxprom49 = sext i32 %394 to i64
  %m.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload203, i64 0, i64 %idxprom49
  %395 = load i32, i32* %arrayidx50, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc51 = add nsw i32 %395, 1
  store i32 %399, i32* %arrayidx50, align 4
  store i32 -388873771, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 652875104
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 652875104
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 350873326, i32 -1037471779
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 398316311, i32 -1037471779
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -556689020, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload166, align 4
  %442 = add i32 %441, 1262537531
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1262537531
  %inc54 = add nsw i32 %441, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload165, align 4
  store i32 -1311573411, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 863824266, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -265828658, i32 -2005383225
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload183, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc57 = add nsw i32 %471, 1
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %473, i32* %c.reload182, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1353274480, i32 -2005383225
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 654465130, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -493697520, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload163, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload, align 4
  %cmp60 = icmp slt i32 %488, %489
  %490 = select i1 %cmp60, i32 -1763001798, i32 1153617824
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 575932579
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 575932579
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -203899254, i32 -1695094927
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload202, i64 0, i64 0
  %506 = load i32, i32* %arrayidx62, align 16
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload162, align 4
  %idxprom63 = sext i32 %507 to i64
  %m.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload201, i64 0, i64 %idxprom63
  %508 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %506, %508
  store i1 %cmp65, i1* %cmp65.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -264436399
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -264436399
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2079078503, i32 -1695094927
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %536 = select i1 %cmp65.reload, i32 -2078185833, i32 201725767
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -389671858
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -389671858
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -284063653, i32 -279877310
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload161, align 4
  %idxprom67 = sext i32 %552 to i64
  %m.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload200, i64 0, i64 %idxprom67
  %553 = load i32, i32* %arrayidx68, align 4
  %m.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload199, i64 0, i64 0
  store i32 %553, i32* %arrayidx69, align 16
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -738854421, i32 -279877310
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 201725767, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1713780292, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload160, align 4
  %569 = sub i32 %568, -412082081
  %570 = add i32 %569, 1
  %571 = add i32 %570, -412082081
  %inc72 = add nsw i32 %568, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload159, align 4
  store i32 -493697520, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload143, align 4
  %573 = sub i32 %572, 767195926
  %574 = add i32 %573, 1
  %575 = add i32 %574, 767195926
  %add = add nsw i32 %572, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %m.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload198, i64 0, i64 0
  %576 = load i32, i32* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %576)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1000, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %577 = bitcast [1000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 4000, i32 16, i1 false)
  store i32 1524501066, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -586411930, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %578, 1
  %_83 = shl i32 %578, 1
  %579 = add i32 0, -655918199
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -655918199
  %_84 = sub i32 0, %578
  %582 = add i32 %581, -495392754
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -495392754
  %gen = add i32 %581, 1
  %585 = sub i32 0, %578
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc12alteredBB = add nsw i32 %578, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload140, align 4
  store i32 2015446850, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload158, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp sle i32 %589, %590
  store i32 -1397763333, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload131, i64 0, i64 0
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload157, align 4
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %592 = load i32, i32* %arrayidx17alteredBB, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %593 = load i32, i32* %c.reload181, align 4
  %cmp18alteredBB = icmp slt i32 %592, %593
  store i32 2019940504, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload, i64 0, i64 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload156, align 4
  %idxprom21alteredBB = sext i32 %594 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %595 = load i32, i32* %arrayidx22alteredBB, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %595, i32* %c.reload180, align 4
  store i32 1862729649, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1884952788, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 255743806, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 350873326, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload179, align 4
  %_113 = shl i32 %596, 1
  %_114 = shl i32 %596, 1
  %597 = sub i32 %596, -1030809293
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1030809293
  %_115 = sub i32 %596, 1
  %gen116 = mul i32 %599, 1
  %600 = sub i32 %596, -780569715
  %601 = add i32 %600, 1
  %602 = add i32 %601, -780569715
  %inc57alteredBB = add nsw i32 %596, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %602, i32* %c.reload, align 4
  store i32 -265828658, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload197, i64 0, i64 0
  %603 = load i32, i32* %arrayidx62alteredBB, align 16
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload154, align 4
  %idxprom63alteredBB = sext i32 %604 to i64
  %m.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload196, i64 0, i64 %idxprom63alteredBB
  %605 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %603, %605
  store i32 -203899254, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %606 to i64
  %m.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload195, i64 0, i64 %idxprom67alteredBB
  %607 = load i32, i32* %arrayidx68alteredBB, align 4
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 0
  store i32 %607, i32* %arrayidx69alteredBB, align 16
  store i32 -284063653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2126, %originalBB124, %if.then66, %originalBBpart2122, %originalBB120, %for.body61, %for.cond59, %for.end58, %originalBBpart2118, %originalBB112, %for.inc56, %for.end55, %for.inc53, %originalBBpart2110, %originalBB108, %if.end52, %if.then48, %land.lhs.true, %for.body39, %for.cond37, %originalBBpart2106, %originalBB104, %for.body36, %for.cond34, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end32, %if.then28, %if.end23, %originalBBpart298, %originalBB96, %if.then19, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %while.end13, %originalBBpart286, %originalBB82, %if.end11, %if.then10, %while.body3, %originalBBpart280, %originalBB78, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
