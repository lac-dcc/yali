; ModuleID = 'source-C-CXX/74/119.cpp'
source_filename = "source-C-CXX/74/119.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [10000 x i8]*
  %m.reg2mem = alloca [10000 x i8]*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -2084087198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2084087198, label %first
    i32 1453272897, label %originalBB
    i32 237255879, label %originalBBpart2
    i32 687443502, label %for.cond
    i32 -637145686, label %for.body
    i32 1691818638, label %originalBB89
    i32 579153621, label %originalBBpart291
    i32 -2114547485, label %lor.lhs.false
    i32 -28528768, label %if.then
    i32 -1597328203, label %if.else
    i32 -1227799117, label %if.end
    i32 -757354798, label %for.inc
    i32 -1932282558, label %for.end
    i32 -1134773029, label %for.cond26
    i32 -908787064, label %for.body28
    i32 1140296041, label %lor.lhs.false33
    i32 -1584595768, label %if.then38
    i32 -1211975652, label %if.else46
    i32 -1990307503, label %if.end52
    i32 -1853161188, label %for.inc53
    i32 1647037367, label %for.end55
    i32 -1041634195, label %for.cond58
    i32 -255725450, label %for.body60
    i32 -2090731445, label %for.cond61
    i32 1425359330, label %for.body63
    i32 -199147208, label %land.lhs.true
    i32 649670904, label %if.then70
    i32 -2081715632, label %if.end74
    i32 730296639, label %for.inc75
    i32 -465802007, label %for.end77
    i32 -1720138161, label %if.then81
    i32 1721173901, label %originalBB93
    i32 1643567220, label %originalBBpart295
    i32 -1088801519, label %if.end84
    i32 -409597709, label %originalBB97
    i32 679392370, label %originalBBpart299
    i32 607125632, label %for.inc85
    i32 -565431120, label %for.end87
    i32 124881457, label %originalBBalteredBB
    i32 1533895334, label %originalBB89alteredBB
    i32 1260387679, label %originalBB93alteredBB
    i32 -1808643411, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1453272897, i32 124881457
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca [10000 x i8], align 16
  store [10000 x i8]* %m, [10000 x i8]** %m.reg2mem
  %n = alloca [10000 x i8], align 16
  store [10000 x i8]* %n, [10000 x i8]** %n.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload138, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %c.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %26 = bitcast [1000 x i32]* %c.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %m.reload171 = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload171, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %n.reload175 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload175, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %m.reload170 = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload170, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload141, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 237255879, i32 124881457
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687443502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload126, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload140, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -637145686, i32 -1932282558
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 707506325
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 707506325
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1691818638, i32 1533895334
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %83 to i64
  %m.reload169 = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload169, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %84 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -152663343
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -152663343
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 579153621, i32 1533895334
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -28528768, i32 -2114547485
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %101 to i64
  %m.reload168 = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload168, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %103 = select i1 %cmp10, i32 -28528768, i32 -1597328203
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload137, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  store i32 %106, i32* %num.reload136, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload157, align 4
  %idxprom11 = sext i32 %107 to i64
  %t.reload180 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload180, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %t.reload179 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload179, i32 0, i32 0
  %call14 = call i32 @atoi(i8* %arraydecay13) #6
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload135, align 4
  %idxprom15 = sext i32 %108 to i64
  %a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload128, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  store i32 -1227799117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload123, align 4
  %idxprom17 = sext i32 %109 to i64
  %m.reload167 = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload167, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload155, align 4
  %idxprom19 = sext i32 %111 to i64
  %t.reload178 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload178, i64 0, i64 %idxprom19
  store i8 %110, i8* %arrayidx20, align 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload154, align 4
  %113 = sub i32 %112, 8472559
  %114 = add i32 %113, 1
  %115 = add i32 %114, 8472559
  %inc21 = add nsw i32 %112, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload153, align 4
  store i32 -1227799117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -757354798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload122, align 4
  %117 = add i32 %116, -1830548625
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1830548625
  %inc22 = add nsw i32 %116, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload121, align 4
  store i32 687443502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload134, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %n.reload174 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arraydecay23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload174, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %conv25 = trunc i64 %call24 to i32
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv25, i32* %l.reload139, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -1134773029, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload119, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload, align 4
  %cmp27 = icmp sle i32 %120, %121
  %122 = select i1 %cmp27, i32 -908787064, i32 1647037367
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload118, align 4
  %idxprom29 = sext i32 %123 to i64
  %n.reload173 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload173, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  %125 = select i1 %cmp32, i32 -1584595768, i32 1140296041
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %126 to i64
  %n.reload172 = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload172, i64 0, i64 %idxprom34
  %127 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %127 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  %128 = select i1 %cmp37, i32 -1584595768, i32 -1211975652
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload133, align 4
  %130 = sub i32 %129, -161889112
  %131 = add i32 %130, 1
  %132 = add i32 %131, -161889112
  %inc39 = add nsw i32 %129, 1
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  store i32 %132, i32* %num.reload132, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload151, align 4
  %idxprom40 = sext i32 %133 to i64
  %t.reload177 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload177, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %t.reload176 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload176, i32 0, i32 0
  %call43 = call i32 @atoi(i8* %arraydecay42) #6
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload131, align 4
  %idxprom44 = sext i32 %134 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom44
  store i32 %call43, i32* %arrayidx45, align 4
  store i32 -1990307503, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload116, align 4
  %idxprom47 = sext i32 %135 to i64
  %n.reload = load volatile [10000 x i8]*, [10000 x i8]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %n.reload, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload149, align 4
  %idxprom49 = sext i32 %137 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom49
  store i8 %136, i8* %arrayidx50, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload148, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc51 = add nsw i32 %138, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload147, align 4
  store i32 -1990307503, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1853161188, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload115, align 4
  %142 = add i32 %141, 2003702213
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2003702213
  %inc54 = add nsw i32 %141, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload114, align 4
  store i32 -1134773029, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %145 = load i32, i32* %num.reload130, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1041634195, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload112, align 4
  %cmp59 = icmp slt i32 %146, 1000
  %147 = select i1 %cmp59, i32 -255725450, i32 -565431120
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 -2090731445, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload145, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %149 = load i32, i32* %num.reload, align 4
  %cmp62 = icmp sle i32 %148, %149
  %150 = select i1 %cmp62, i32 1425359330, i32 -465802007
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload111, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload144, align 4
  %idxprom64 = sext i32 %152 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom64
  %153 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %151, %153
  %154 = select i1 %cmp66, i32 -199147208, i32 -2081715632
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload110, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload143, align 4
  %idxprom67 = sext i32 %156 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom67
  %157 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %155, %157
  %158 = select i1 %cmp69, i32 649670904, i32 -2081715632
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload109, align 4
  %idxprom71 = sext i32 %159 to i64
  %c.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload161, i64 0, i64 %idxprom71
  %160 = load i32, i32* %arrayidx72, align 4
  %161 = sub i32 %160, -1636063370
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1636063370
  %inc73 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx72, align 4
  store i32 -2081715632, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 730296639, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload142, align 4
  %165 = add i32 %164, 1748090184
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1748090184
  %inc76 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 -2090731445, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %168 = load i32, i32* %max.reload165, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload108, align 4
  %idxprom78 = sext i32 %169 to i64
  %c.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload160, i64 0, i64 %idxprom78
  %170 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %168, %170
  %171 = select i1 %cmp80, i32 -1720138161, i32 -1088801519
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 299864332
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 299864332
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1721173901, i32 1260387679
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload107, align 4
  %idxprom82 = sext i32 %199 to i64
  %c.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload159, i64 0, i64 %idxprom82
  %200 = load i32, i32* %arrayidx83, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %200, i32* %max.reload164, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1046071842
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1046071842
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1643567220, i32 1260387679
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1088801519, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 229405597
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 229405597
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -409597709, i32 -1808643411
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -777641249
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -777641249
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 679392370, i32 -1808643411
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 607125632, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload106, align 4
  %259 = add i32 %258, -1714830354
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1714830354
  %inc86 = add nsw i32 %258, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload105, align 4
  store i32 -1041634195, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %262 = load i32, i32* %max.reload163, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca [10000 x i8], align 16
  %nalteredBB = alloca [10000 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %263 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %malteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1453272897, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %m.reload = load volatile [10000 x i8]*, [10000 x i8]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %m.reload, i64 0, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %265 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 1691818638, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %266 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom82alteredBB
  %267 = load i32, i32* %arrayidx83alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %267, i32* %max.reload, align 4
  store i32 1721173901, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -409597709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart299, %originalBB97, %if.end84, %originalBBpart295, %originalBB93, %if.then81, %for.end77, %for.inc75, %if.end74, %if.then70, %land.lhs.true, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end55, %for.inc53, %if.end52, %if.else46, %if.then38, %lor.lhs.false33, %for.body28, %for.cond26, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
