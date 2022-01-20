; ModuleID = 'source-C-CXX/3/1075.cpp'
source_filename = "source-C-CXX/3/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c31.reg2mem = alloca i32*
  %r30.reg2mem = alloca i32*
  %i26.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %aa.reg2mem = alloca [100 x i32]**
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 965134808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 965134808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 2134232618, i32* %switchVar
  %.reg2mem207 = alloca i1
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2134232618, label %first
    i32 1877785241, label %originalBB
    i32 1454228866, label %originalBBpart2
    i32 -1234432402, label %for.cond
    i32 -12359608, label %originalBB53
    i32 -52874430, label %originalBBpart255
    i32 -1558867487, label %for.body
    i32 399457179, label %for.cond2
    i32 -292923139, label %originalBB57
    i32 371359788, label %originalBBpart259
    i32 147254461, label %for.body4
    i32 2054152200, label %for.inc
    i32 -1458320410, label %originalBB61
    i32 1904173256, label %originalBBpart274
    i32 -1461138555, label %for.end
    i32 29893999, label %for.inc8
    i32 -1012368041, label %for.end10
    i32 -514970312, label %originalBB76
    i32 -169538553, label %originalBBpart278
    i32 1522000132, label %for.cond12
    i32 2016334835, label %for.body14
    i32 1719626162, label %while.cond
    i32 2081350397, label %originalBB80
    i32 63840154, label %originalBBpart284
    i32 -1102587061, label %land.rhs
    i32 1078459366, label %land.end
    i32 -39853614, label %while.body
    i32 -1060178267, label %originalBB86
    i32 1856839229, label %originalBBpart2106
    i32 1558183511, label %while.end
    i32 1288020936, label %originalBB108
    i32 -1240678815, label %originalBBpart2110
    i32 -1703971961, label %for.inc23
    i32 -345813605, label %for.end25
    i32 -1741879062, label %originalBB112
    i32 -998623277, label %originalBBpart2114
    i32 1536056006, label %for.cond27
    i32 -2092574189, label %for.body29
    i32 595481289, label %while.cond33
    i32 -743801483, label %land.rhs36
    i32 780762774, label %land.end38
    i32 -262090694, label %while.body39
    i32 1913456228, label %originalBB116
    i32 -390843618, label %originalBBpart2136
    i32 401175909, label %while.end49
    i32 1893417230, label %for.inc50
    i32 1571136469, label %for.end52
    i32 1778411313, label %originalBBalteredBB
    i32 1780107058, label %originalBB53alteredBB
    i32 -1785555640, label %originalBB57alteredBB
    i32 -1925600661, label %originalBB61alteredBB
    i32 -279851908, label %originalBB76alteredBB
    i32 1677692874, label %originalBB80alteredBB
    i32 583050746, label %originalBB86alteredBB
    i32 -1048293768, label %originalBB108alteredBB
    i32 -799208976, label %originalBB112alteredBB
    i32 1297201196, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1877785241, i32 1778411313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %aa = alloca [100 x i32]*, align 8
  store [100 x i32]** %aa, [100 x i32]*** %aa.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %r30 = alloca i32, align 4
  store i32* %r30, i32** %r30.reg2mem
  %c31 = alloca i32, align 4
  store i32* %c31, i32** %c31.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload146)
  %col.reload150 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload150)
  %a.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload151, i32 0, i32 0
  %aa.reload155 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %aa.reload155, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 2040224809
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2040224809
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1454228866, i32 1778411313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234432402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -12359608, i32 1780107058
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload159, align 4
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload145, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -632219180
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -632219180
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -52874430, i32 1780107058
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1558867487, i32 -1012368041
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 399457179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 83817695
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 83817695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -292923139, i32 -1785555640
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload166, align 4
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload149, align 4
  %cmp3 = icmp slt i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1010782896
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1010782896
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 371359788, i32 -1785555640
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 147254461, i32 -1461138555
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload165, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2054152200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1458320410, i32 -1925600661
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload164, align 4
  %148 = sub i32 %147, -116140690
  %149 = add i32 %148, 1
  %150 = add i32 %149, -116140690
  %inc = add nsw i32 %147, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload163, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 101879019
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 101879019
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1904173256, i32 -1925600661
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 399457179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 29893999, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload157, align 4
  %179 = sub i32 %178, 926945811
  %180 = add i32 %179, 1
  %181 = add i32 %180, 926945811
  %inc9 = add nsw i32 %178, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload156, align 4
  store i32 -1234432402, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 950843924
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 950843924
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -514970312, i32 -279851908
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i11.reload172 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload172, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 126795636
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 126795636
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -169538553, i32 -279851908
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1522000132, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload171 = load volatile i32*, i32** %i11.reg2mem
  %212 = load i32, i32* %i11.reload171, align 4
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  %213 = load i32, i32* %col.reload148, align 4
  %cmp13 = icmp slt i32 %212, %213
  %214 = select i1 %cmp13, i32 2016334835, i32 -345813605
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload180, align 4
  %i11.reload170 = load volatile i32*, i32** %i11.reg2mem
  %215 = load i32, i32* %i11.reload170, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 %215, i32* %c.reload187, align 4
  store i32 1719626162, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2081350397, i32 1677692874
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %230 = load i32, i32* %r.reload179, align 4
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %231 = load i32, i32* %row.reload144, align 4
  %232 = add i32 %231, 1074131604
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1074131604
  %sub = sub nsw i32 %231, 1
  %cmp15 = icmp sle i32 %230, %234
  store i1 %cmp15, i1* %cmp15.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1798778401
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1798778401
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 63840154, i32 1677692874
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %250 = select i1 %cmp15.reload, i32 -1102587061, i32 1078459366
  store i32 %250, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload186, align 4
  %cmp16 = icmp sge i32 %251, 0
  store i32 1078459366, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem207
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  %252 = select i1 %.reload208, i32 -39853614, i32 1558183511
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 448318391
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 448318391
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
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
  %279 = select i1 %277, i32 -1060178267, i32 583050746
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %aa.reload154 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem
  %280 = load [100 x i32]*, [100 x i32]** %aa.reload154, align 8
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %281 = load i32, i32* %r.reload178, align 4
  %idx.ext = sext i32 %281 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %idx.ext
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload185, align 4
  %idx.ext18 = sext i32 %282 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %283 = load i32, i32* %add.ptr19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  %284 = load i32, i32* %r.reload177, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add = add nsw i32 %284, 1
  %r.reload176 = load volatile i32*, i32** %r.reg2mem
  store i32 %286, i32* %r.reload176, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload184, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub22 = sub nsw i32 %287, 1
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %289, i32* %c.reload183, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -2108920085
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2108920085
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1856839229, i32 583050746
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1719626162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1288020936, i32 -1048293768
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1283536752
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1283536752
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1240678815, i32 -1048293768
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1703971961, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i11.reload169 = load volatile i32*, i32** %i11.reg2mem
  %358 = load i32, i32* %i11.reload169, align 4
  %359 = add i32 %358, 1674393800
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1674393800
  %inc24 = add nsw i32 %358, 1
  %i11.reload168 = load volatile i32*, i32** %i11.reg2mem
  store i32 %361, i32* %i11.reload168, align 4
  store i32 1522000132, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2126038939
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2126038939
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1741879062, i32 -799208976
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i26.reload192 = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload192, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2084680363
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2084680363
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -998623277, i32 -799208976
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1536056006, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i26.reload191 = load volatile i32*, i32** %i26.reg2mem
  %404 = load i32, i32* %i26.reload191, align 4
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %405 = load i32, i32* %row.reload143, align 4
  %cmp28 = icmp slt i32 %404, %405
  %406 = select i1 %cmp28, i32 -2092574189, i32 1571136469
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i26.reload190 = load volatile i32*, i32** %i26.reg2mem
  %407 = load i32, i32* %i26.reload190, align 4
  %r30.reload199 = load volatile i32*, i32** %r30.reg2mem
  store i32 %407, i32* %r30.reload199, align 4
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %408 = load i32, i32* %col.reload147, align 4
  %409 = sub i32 %408, -1012954391
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1012954391
  %sub32 = sub nsw i32 %408, 1
  %c31.reload206 = load volatile i32*, i32** %c31.reg2mem
  store i32 %411, i32* %c31.reload206, align 4
  store i32 595481289, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %r30.reload198 = load volatile i32*, i32** %r30.reg2mem
  %412 = load i32, i32* %r30.reload198, align 4
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %413 = load i32, i32* %row.reload142, align 4
  %414 = add i32 %413, -1788275331
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1788275331
  %sub34 = sub nsw i32 %413, 1
  %cmp35 = icmp sle i32 %412, %416
  %417 = select i1 %cmp35, i32 -743801483, i32 780762774
  store i32 %417, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %c31.reload205 = load volatile i32*, i32** %c31.reg2mem
  %418 = load i32, i32* %c31.reload205, align 4
  %cmp37 = icmp sge i32 %418, 0
  store i32 780762774, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem209
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %419 = select i1 %.reload210, i32 -262090694, i32 401175909
  store i32 %419, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 904971801
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 904971801
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1913456228, i32 1297201196
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %aa.reload153 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem
  %447 = load [100 x i32]*, [100 x i32]** %aa.reload153, align 8
  %r30.reload197 = load volatile i32*, i32** %r30.reg2mem
  %448 = load i32, i32* %r30.reload197, align 4
  %idx.ext40 = sext i32 %448 to i64
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i32 0, i32 0
  %c31.reload204 = load volatile i32*, i32** %c31.reg2mem
  %449 = load i32, i32* %c31.reload204, align 4
  %idx.ext43 = sext i32 %449 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %450 = load i32, i32* %add.ptr44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r30.reload196 = load volatile i32*, i32** %r30.reg2mem
  %451 = load i32, i32* %r30.reload196, align 4
  %452 = add i32 %451, 2093101034
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2093101034
  %add47 = add nsw i32 %451, 1
  %r30.reload195 = load volatile i32*, i32** %r30.reg2mem
  store i32 %454, i32* %r30.reload195, align 4
  %c31.reload203 = load volatile i32*, i32** %c31.reg2mem
  %455 = load i32, i32* %c31.reload203, align 4
  %456 = sub i32 %455, -237299456
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -237299456
  %sub48 = sub nsw i32 %455, 1
  %c31.reload202 = load volatile i32*, i32** %c31.reg2mem
  store i32 %458, i32* %c31.reload202, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1964181365
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1964181365
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -390843618, i32 1297201196
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 595481289, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 1893417230, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i26.reload189 = load volatile i32*, i32** %i26.reg2mem
  %486 = load i32, i32* %i26.reload189, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc51 = add nsw i32 %486, 1
  %i26.reload188 = load volatile i32*, i32** %i26.reg2mem
  store i32 %488, i32* %i26.reload188, align 4
  store i32 1536056006, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %aaalteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  %r30alteredBB = alloca i32, align 4
  %c31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %aaalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1877785241, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %490 = load i32, i32* %row.reload141, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -12359608, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload162, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %492 = load i32, i32* %col.reload, align 4
  %cmp3alteredBB = icmp slt i32 %491, %492
  store i32 -292923139, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload161, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_ = sub i32 0, %493
  %496 = add i32 %495, 931833799
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 931833799
  %gen = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %493, %499
  %_62 = sub i32 %493, 1
  %gen63 = mul i32 %500, 1
  %501 = sub i32 %493, -935454974
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -935454974
  %_64 = sub i32 %493, 1
  %gen65 = mul i32 %503, 1
  %504 = add i32 %493, 255855809
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 255855809
  %_66 = sub i32 %493, 1
  %gen67 = mul i32 %506, 1
  %507 = add i32 0, -639329196
  %508 = sub i32 %507, %493
  %509 = sub i32 %508, -639329196
  %_68 = sub i32 0, %493
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen69 = add i32 %509, 1
  %_70 = shl i32 %493, 1
  %514 = sub i32 0, 1
  %515 = add i32 %493, %514
  %_71 = sub i32 %493, 1
  %gen72 = mul i32 %515, 1
  %516 = add i32 %493, -136358956
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -136358956
  %incalteredBB = add nsw i32 %493, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 -1458320410, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload, align 4
  store i32 -514970312, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %r.reload175 = load volatile i32*, i32** %r.reg2mem
  %519 = load i32, i32* %r.reload175, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %520 = load i32, i32* %row.reload, align 4
  %521 = add i32 %520, 1146451208
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1146451208
  %_81 = sub i32 %520, 1
  %gen82 = mul i32 %523, 1
  %524 = add i32 %520, -1893170402
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1893170402
  %subalteredBB = sub nsw i32 %520, 1
  %cmp15alteredBB = icmp sle i32 %519, %526
  store i32 2081350397, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %aa.reload152 = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem
  %527 = load [100 x i32]*, [100 x i32]** %aa.reload152, align 8
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  %528 = load i32, i32* %r.reload174, align 4
  %idx.extalteredBB = sext i32 %528 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 %idx.extalteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %529 = load i32, i32* %c.reload182, align 4
  %idx.ext18alteredBB = sext i32 %529 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %530 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  %531 = load i32, i32* %r.reload173, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_87 = sub i32 %531, 1
  %gen88 = mul i32 %533, 1
  %534 = sub i32 %531, 1251862389
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1251862389
  %_89 = sub i32 %531, 1
  %gen90 = mul i32 %536, 1
  %_91 = shl i32 %531, 1
  %537 = add i32 %531, -2141875901
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2141875901
  %_92 = sub i32 %531, 1
  %gen93 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %531, %540
  %addalteredBB = add nsw i32 %531, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %541, i32* %r.reload, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload181, align 4
  %543 = add i32 %542, -2025876004
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2025876004
  %_94 = sub i32 %542, 1
  %gen95 = mul i32 %545, 1
  %546 = add i32 %542, -1720637499
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1720637499
  %_96 = sub i32 %542, 1
  %gen97 = mul i32 %548, 1
  %549 = add i32 0, 1757096325
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, 1757096325
  %_98 = sub i32 0, %542
  %552 = sub i32 %551, 1655045275
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1655045275
  %gen99 = add i32 %551, 1
  %_100 = shl i32 %542, 1
  %555 = sub i32 0, 1
  %556 = add i32 %542, %555
  %_101 = sub i32 %542, 1
  %gen102 = mul i32 %556, 1
  %557 = sub i32 0, %542
  %558 = add i32 0, %557
  %_103 = sub i32 0, %542
  %559 = add i32 %558, 1000466760
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1000466760
  %gen104 = add i32 %558, 1
  %562 = sub i32 %542, -174600615
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -174600615
  %sub22alteredBB = sub nsw i32 %542, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %564, i32* %c.reload, align 4
  store i32 -1060178267, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1288020936, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload, align 4
  store i32 -1741879062, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %aa.reload = load volatile [100 x i32]**, [100 x i32]*** %aa.reg2mem
  %565 = load [100 x i32]*, [100 x i32]** %aa.reload, align 8
  %r30.reload194 = load volatile i32*, i32** %r30.reg2mem
  %566 = load i32, i32* %r30.reload194, align 4
  %idx.ext40alteredBB = sext i32 %566 to i64
  %add.ptr41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %c31.reload201 = load volatile i32*, i32** %c31.reg2mem
  %567 = load i32, i32* %c31.reload201, align 4
  %idx.ext43alteredBB = sext i32 %567 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %568 = load i32, i32* %add.ptr44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r30.reload193 = load volatile i32*, i32** %r30.reg2mem
  %569 = load i32, i32* %r30.reload193, align 4
  %570 = sub i32 0, -229653581
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -229653581
  %_117 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen118 = add i32 %572, 1
  %575 = sub i32 %569, 2014449939
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2014449939
  %_119 = sub i32 %569, 1
  %gen120 = mul i32 %577, 1
  %578 = add i32 %569, 799482676
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 799482676
  %_121 = sub i32 %569, 1
  %gen122 = mul i32 %580, 1
  %581 = sub i32 %569, -2107597876
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2107597876
  %_123 = sub i32 %569, 1
  %gen124 = mul i32 %583, 1
  %584 = add i32 0, 61689235
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, 61689235
  %_125 = sub i32 0, %569
  %587 = sub i32 %586, 2029438195
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2029438195
  %gen126 = add i32 %586, 1
  %590 = add i32 %569, 2125414867
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2125414867
  %_127 = sub i32 %569, 1
  %gen128 = mul i32 %592, 1
  %593 = sub i32 %569, 1495805859
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1495805859
  %_129 = sub i32 %569, 1
  %gen130 = mul i32 %595, 1
  %596 = add i32 %569, 102680493
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 102680493
  %add47alteredBB = add nsw i32 %569, 1
  %r30.reload = load volatile i32*, i32** %r30.reg2mem
  store i32 %598, i32* %r30.reload, align 4
  %c31.reload200 = load volatile i32*, i32** %c31.reg2mem
  %599 = load i32, i32* %c31.reload200, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_131 = sub i32 %599, 1
  %gen132 = mul i32 %601, 1
  %602 = sub i32 %599, 1666890756
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1666890756
  %_133 = sub i32 %599, 1
  %gen134 = mul i32 %604, 1
  %605 = sub i32 %599, 68325922
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 68325922
  %sub48alteredBB = sub nsw i32 %599, 1
  %c31.reload = load volatile i32*, i32** %c31.reg2mem
  store i32 %607, i32* %c31.reload, align 4
  store i32 1913456228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %while.end49, %originalBBpart2136, %originalBB116, %while.body39, %land.end38, %land.rhs36, %while.cond33, %for.body29, %for.cond27, %originalBBpart2114, %originalBB112, %for.end25, %for.inc23, %originalBBpart2110, %originalBB108, %while.end, %originalBBpart2106, %originalBB86, %while.body, %land.end, %land.rhs, %originalBBpart284, %originalBB80, %while.cond, %for.body14, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %for.inc8, %for.end, %originalBBpart274, %originalBB61, %for.inc, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
