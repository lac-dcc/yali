; ModuleID = 'source-C-CXX/70/877.cpp'
source_filename = "source-C-CXX/70/877.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -695515237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -695515237, label %first
    i32 478023840, label %originalBB
    i32 -2039789240, label %originalBBpart2
    i32 -292765641, label %for.cond
    i32 2014537723, label %originalBB100
    i32 -650652134, label %originalBBpart2102
    i32 -418329914, label %for.body
    i32 634784905, label %for.inc
    i32 -1338863351, label %for.end
    i32 -141809287, label %for.cond24
    i32 -632738991, label %for.body26
    i32 1055519374, label %land.lhs.true
    i32 105706525, label %originalBB104
    i32 -1297317354, label %originalBBpart2113
    i32 -446812077, label %lor.lhs.false
    i32 404555601, label %if.then
    i32 -1785521044, label %originalBB115
    i32 1225337934, label %originalBBpart2117
    i32 -2076377273, label %if.else
    i32 -2122780559, label %originalBB119
    i32 -677557243, label %originalBBpart2121
    i32 -820015921, label %if.end
    i32 396488120, label %originalBB123
    i32 -1408409103, label %originalBBpart2125
    i32 -2002745834, label %if.then45
    i32 -825426289, label %if.else50
    i32 664192128, label %originalBB127
    i32 1227629277, label %originalBBpart2129
    i32 1606769714, label %if.end55
    i32 1498369975, label %originalBB131
    i32 -1703535612, label %originalBBpart2133
    i32 -1016372747, label %for.cond56
    i32 -1114441973, label %originalBB135
    i32 -1587618948, label %originalBBpart2144
    i32 527895890, label %for.body58
    i32 -592174047, label %for.inc62
    i32 723498192, label %originalBB146
    i32 -124936530, label %originalBBpart2150
    i32 552276777, label %for.end64
    i32 -2058810444, label %if.then67
    i32 -1326558447, label %if.else70
    i32 -447339167, label %if.end73
    i32 498422351, label %originalBB152
    i32 631790045, label %originalBBpart2154
    i32 -158007684, label %for.inc74
    i32 -282875134, label %originalBB156
    i32 1645625642, label %originalBBpart2161
    i32 616736365, label %for.end76
    i32 -967578035, label %originalBBalteredBB
    i32 1292171752, label %originalBB100alteredBB
    i32 -677611704, label %originalBB104alteredBB
    i32 1312846065, label %originalBB115alteredBB
    i32 -1257846752, label %originalBB119alteredBB
    i32 -991781898, label %originalBB123alteredBB
    i32 -1827206684, label %originalBB127alteredBB
    i32 7790970, label %originalBB131alteredBB
    i32 -1743510054, label %originalBB135alteredBB
    i32 1433799658, label %originalBB146alteredBB
    i32 1981670722, label %originalBB152alteredBB
    i32 562834518, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = and i1 %.reload, %.reload165
  %10 = xor i1 %.reload, %.reload165
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload165
  %13 = select i1 %11, i32 478023840, i32 -967578035
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload188)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload187, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload189 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload189, align 8
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload186, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add1 = add nsw i32 %21, 1
  %24 = zext i32 %23 to i64
  %vla2 = alloca i32, i64 %24, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload185, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add3 = add nsw i32 %25, 1
  %28 = zext i32 %27 to i64
  %vla4 = alloca i32, i64 %28, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1280042875
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1280042875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2039789240, i32 -967578035
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292765641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2014537723, i32 1292171752
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload195, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload184, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -650652134, i32 1292171752
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -418329914, i32 -1338863351
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %87 to i64
  %vla.reload241 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload241, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload193, align 4
  %idxprom6 = sext i32 %88 to i64
  %vla2.reload246 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload246, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx7)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload192, align 4
  %idxprom9 = sext i32 %89 to i64
  %vla4.reload251 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla4.reload251, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx10)
  store i32 634784905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload190, align 4
  store i32 -292765641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload182 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload182, i64 0, i64 1
  store i32 31, i32* %arrayidx12, align 4
  %a.reload181 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload181, i64 0, i64 3
  store i32 31, i32* %arrayidx13, align 4
  %a.reload180 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload180, i64 0, i64 4
  store i32 30, i32* %arrayidx14, align 16
  %a.reload179 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload179, i64 0, i64 5
  store i32 31, i32* %arrayidx15, align 4
  %a.reload178 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload178, i64 0, i64 6
  store i32 30, i32* %arrayidx16, align 8
  %a.reload177 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload177, i64 0, i64 7
  store i32 31, i32* %arrayidx17, align 4
  %a.reload176 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload176, i64 0, i64 8
  store i32 31, i32* %arrayidx18, align 16
  %a.reload175 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload175, i64 0, i64 9
  store i32 30, i32* %arrayidx19, align 4
  %a.reload174 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload174, i64 0, i64 10
  store i32 31, i32* %arrayidx20, align 8
  %a.reload173 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload173, i64 0, i64 11
  store i32 30, i32* %arrayidx21, align 4
  %a.reload172 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload172, i64 0, i64 12
  store i32 31, i32* %arrayidx22, align 16
  %i23.reload216 = load volatile i32*, i32** %i23.reg2mem
  store i32 1, i32* %i23.reload216, align 4
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload237, align 4
  %i23.reload215 = load volatile i32*, i32** %i23.reg2mem
  store i32 1, i32* %i23.reload215, align 4
  store i32 -141809287, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload214 = load volatile i32*, i32** %i23.reg2mem
  %93 = load i32, i32* %i23.reload214, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload183, align 4
  %cmp25 = icmp sle i32 %93, %94
  %95 = select i1 %cmp25, i32 -632738991, i32 616736365
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i23.reload213 = load volatile i32*, i32** %i23.reg2mem
  %96 = load i32, i32* %i23.reload213, align 4
  %idxprom27 = sext i32 %96 to i64
  %vla.reload240 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload240, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %97, 4
  %cmp29 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp29, i32 1055519374, i32 -446812077
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 105706525, i32 -677611704
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i23.reload212 = load volatile i32*, i32** %i23.reg2mem
  %113 = load i32, i32* %i23.reload212, align 4
  %idxprom30 = sext i32 %113 to i64
  %vla.reload239 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload239, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %114, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -1702439530
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1702439530
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1297317354, i32 -677611704
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %142 = select i1 %cmp33.reload, i32 404555601, i32 -446812077
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i23.reload211 = load volatile i32*, i32** %i23.reg2mem
  %143 = load i32, i32* %i23.reload211, align 4
  %idxprom34 = sext i32 %143 to i64
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload238, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %144, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %145 = select i1 %cmp37, i32 404555601, i32 -2076377273
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -761467445
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -761467445
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1785521044, i32 1312846065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload171 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload171, i64 0, i64 2
  store i32 29, i32* %arrayidx38, align 8
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1385812813
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1385812813
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1225337934, i32 1312846065
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -820015921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2122780559, i32 -1257846752
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload170 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload170, i64 0, i64 2
  store i32 28, i32* %arrayidx39, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 855108626
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 855108626
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -677557243, i32 -1257846752
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -820015921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -6729965
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -6729965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 396488120, i32 -991781898
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i23.reload210 = load volatile i32*, i32** %i23.reg2mem
  %256 = load i32, i32* %i23.reload210, align 4
  %idxprom40 = sext i32 %256 to i64
  %vla2.reload245 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2.reload245, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %i23.reload209 = load volatile i32*, i32** %i23.reg2mem
  %258 = load i32, i32* %i23.reload209, align 4
  %idxprom42 = sext i32 %258 to i64
  %vla4.reload250 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla4.reload250, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %257, %259
  store i1 %cmp44, i1* %cmp44.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -710659144
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -710659144
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1408409103, i32 -991781898
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %275 = select i1 %cmp44.reload, i32 -2002745834, i32 -825426289
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i23.reload208 = load volatile i32*, i32** %i23.reg2mem
  %276 = load i32, i32* %i23.reload208, align 4
  %idxprom46 = sext i32 %276 to i64
  %vla2.reload244 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reload244, i64 %idxprom46
  %277 = load i32, i32* %arrayidx47, align 4
  %s1.reload228 = load volatile i32*, i32** %s1.reg2mem
  store i32 %277, i32* %s1.reload228, align 4
  %i23.reload207 = load volatile i32*, i32** %i23.reg2mem
  %278 = load i32, i32* %i23.reload207, align 4
  %idxprom48 = sext i32 %278 to i64
  %vla4.reload249 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla4.reload249, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %s2.reload232 = load volatile i32*, i32** %s2.reg2mem
  store i32 %279, i32* %s2.reload232, align 4
  store i32 1606769714, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 1804057370
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1804057370
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 664192128, i32 -1827206684
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i23.reload206 = load volatile i32*, i32** %i23.reg2mem
  %295 = load i32, i32* %i23.reload206, align 4
  %idxprom51 = sext i32 %295 to i64
  %vla4.reload248 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4.reload248, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %s1.reload227 = load volatile i32*, i32** %s1.reg2mem
  store i32 %296, i32* %s1.reload227, align 4
  %i23.reload205 = load volatile i32*, i32** %i23.reg2mem
  %297 = load i32, i32* %i23.reload205, align 4
  %idxprom53 = sext i32 %297 to i64
  %vla2.reload243 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload243, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %s2.reload231 = load volatile i32*, i32** %s2.reg2mem
  store i32 %298, i32* %s2.reload231, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -1070088104
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1070088104
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1227629277, i32 -1827206684
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1606769714, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1498369975, i32 7790970
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s2.reload230 = load volatile i32*, i32** %s2.reg2mem
  %352 = load i32, i32* %s2.reload230, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload224, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -493840190
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -493840190
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1703535612, i32 7790970
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1016372747, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1114441973, i32 -1743510054
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload223, align 4
  %s1.reload226 = load volatile i32*, i32** %s1.reg2mem
  %407 = load i32, i32* %s1.reload226, align 4
  %408 = add i32 %407, 1369095945
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1369095945
  %sub = sub nsw i32 %407, 1
  %cmp57 = icmp sle i32 %406, %410
  store i1 %cmp57, i1* %cmp57.reg2mem
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1587618948, i32 -1743510054
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %425 = select i1 %cmp57.reload, i32 527895890, i32 552276777
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %426 = load i32, i32* %sum.reload236, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload222, align 4
  %idxprom59 = sext i32 %427 to i64
  %a.reload169 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload169, i64 0, i64 %idxprom59
  %428 = load i32, i32* %arrayidx60, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %426, %429
  %add61 = add nsw i32 %426, %428
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %430, i32* %sum.reload235, align 4
  store i32 -592174047, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 723498192, i32 1433799658
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload221, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc63 = add nsw i32 %457, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %459, i32* %k.reload220, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -124936530, i32 1433799658
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1016372747, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %474 = load i32, i32* %sum.reload234, align 4
  %rem65 = srem i32 %474, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %475 = select i1 %cmp66, i32 -2058810444, i32 -1326558447
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447339167, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447339167, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 498422351, i32 1981670722
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload233, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, -146838264
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -146838264
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 631790045, i32 1981670722
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -158007684, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -1026311764
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1026311764
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -282875134, i32 562834518
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i23.reload204 = load volatile i32*, i32** %i23.reg2mem
  %544 = load i32, i32* %i23.reload204, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc75 = add nsw i32 %544, 1
  %i23.reload203 = load volatile i32*, i32** %i23.reg2mem
  store i32 %546, i32* %i23.reload203, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -1938300441
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1938300441
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1645625642, i32 562834518
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -141809287, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %562 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %562)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %563 = load i32, i32* %retval.reload, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %564 = load i32, i32* %nalteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 %566, -706496710
  %568 = add i32 %567, 1
  %569 = add i32 %568, -706496710
  %gen = add i32 %566, 1
  %_77 = shl i32 %564, 1
  %_78 = shl i32 %564, 1
  %570 = sub i32 0, 1508145803
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1508145803
  %_79 = sub i32 0, %564
  %573 = sub i32 %572, -580653150
  %574 = add i32 %573, 1
  %575 = add i32 %574, -580653150
  %gen80 = add i32 %572, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_81 = sub i32 0, %564
  %578 = add i32 %577, -2097808533
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -2097808533
  %gen82 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %564, %581
  %_83 = sub i32 %564, 1
  %gen84 = mul i32 %582, 1
  %583 = add i32 %564, 655826953
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 655826953
  %addalteredBB = add nsw i32 %564, 1
  %586 = zext i32 %585 to i64
  %587 = call i8* @llvm.stacksave()
  store i8* %587, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %586, align 16
  %588 = load i32, i32* %nalteredBB, align 4
  %_85 = shl i32 %588, 1
  %_86 = shl i32 %588, 1
  %_87 = shl i32 %588, 1
  %_88 = shl i32 %588, 1
  %_89 = shl i32 %588, 1
  %_90 = shl i32 %588, 1
  %589 = add i32 %588, -500586801
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -500586801
  %_91 = sub i32 %588, 1
  %gen92 = mul i32 %591, 1
  %592 = add i32 %588, 56959931
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 56959931
  %add1alteredBB = add nsw i32 %588, 1
  %595 = zext i32 %594 to i64
  %vla2alteredBB = alloca i32, i64 %595, align 16
  %596 = load i32, i32* %nalteredBB, align 4
  %_93 = shl i32 %596, 1
  %597 = add i32 %596, 1268070914
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1268070914
  %_94 = sub i32 %596, 1
  %gen95 = mul i32 %599, 1
  %600 = sub i32 0, -390119209
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -390119209
  %_96 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen97 = add i32 %602, 1
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_98 = sub i32 0, %596
  %609 = add i32 %608, -1524563656
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1524563656
  %gen99 = add i32 %608, 1
  %612 = add i32 %596, 983817197
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 983817197
  %add3alteredBB = add nsw i32 %596, 1
  %615 = zext i32 %614 to i64
  %vla4alteredBB = alloca i32, i64 %615, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 478023840, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %616, %617
  store i32 2014537723, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i23.reload202 = load volatile i32*, i32** %i23.reg2mem
  %618 = load i32, i32* %i23.reload202, align 4
  %idxprom30alteredBB = sext i32 %618 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom30alteredBB
  %619 = load i32, i32* %arrayidx31alteredBB, align 4
  %620 = add i32 %619, -1237645549
  %621 = sub i32 %620, 100
  %622 = sub i32 %621, -1237645549
  %_105 = sub i32 %619, 100
  %gen106 = mul i32 %622, 100
  %_107 = shl i32 %619, 100
  %_108 = shl i32 %619, 100
  %_109 = shl i32 %619, 100
  %623 = sub i32 %619, -276559835
  %624 = sub i32 %623, 100
  %625 = add i32 %624, -276559835
  %_110 = sub i32 %619, 100
  %gen111 = mul i32 %625, 100
  %rem32alteredBB = srem i32 %619, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 105706525, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload168 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload168, i64 0, i64 2
  store i32 29, i32* %arrayidx38alteredBB, align 8
  store i32 -1785521044, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx39alteredBB, align 8
  store i32 -2122780559, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i23.reload201 = load volatile i32*, i32** %i23.reg2mem
  %626 = load i32, i32* %i23.reload201, align 4
  %idxprom40alteredBB = sext i32 %626 to i64
  %vla2.reload242 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla2.reload242, i64 %idxprom40alteredBB
  %627 = load i32, i32* %arrayidx41alteredBB, align 4
  %i23.reload200 = load volatile i32*, i32** %i23.reg2mem
  %628 = load i32, i32* %i23.reload200, align 4
  %idxprom42alteredBB = sext i32 %628 to i64
  %vla4.reload247 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla4.reload247, i64 %idxprom42alteredBB
  %629 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %627, %629
  store i32 396488120, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i23.reload199 = load volatile i32*, i32** %i23.reg2mem
  %630 = load i32, i32* %i23.reload199, align 4
  %idxprom51alteredBB = sext i32 %630 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom51alteredBB
  %631 = load i32, i32* %arrayidx52alteredBB, align 4
  %s1.reload225 = load volatile i32*, i32** %s1.reg2mem
  store i32 %631, i32* %s1.reload225, align 4
  %i23.reload198 = load volatile i32*, i32** %i23.reg2mem
  %632 = load i32, i32* %i23.reload198, align 4
  %idxprom53alteredBB = sext i32 %632 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom53alteredBB
  %633 = load i32, i32* %arrayidx54alteredBB, align 4
  %s2.reload229 = load volatile i32*, i32** %s2.reg2mem
  store i32 %633, i32* %s2.reload229, align 4
  store i32 664192128, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %634 = load i32, i32* %s2.reload, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %634, i32* %k.reload219, align 4
  store i32 1498369975, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload218, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %636 = load i32, i32* %s1.reload, align 4
  %_136 = shl i32 %636, 1
  %637 = sub i32 %636, 261919842
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 261919842
  %_137 = sub i32 %636, 1
  %gen138 = mul i32 %639, 1
  %_139 = shl i32 %636, 1
  %640 = add i32 0, 984064706
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, 984064706
  %_140 = sub i32 0, %636
  %643 = add i32 %642, 635063310
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 635063310
  %gen141 = add i32 %642, 1
  %_142 = shl i32 %636, 1
  %646 = add i32 %636, -849255852
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -849255852
  %subalteredBB = sub nsw i32 %636, 1
  %cmp57alteredBB = icmp sle i32 %635, %648
  store i32 -1114441973, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload217, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_147 = sub i32 0, %649
  %652 = add i32 %651, 1567025844
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1567025844
  %gen148 = add i32 %651, 1
  %655 = sub i32 0, %649
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc63alteredBB = add nsw i32 %649, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %658, i32* %k.reload, align 4
  store i32 723498192, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 498422351, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i23.reload197 = load volatile i32*, i32** %i23.reg2mem
  %659 = load i32, i32* %i23.reload197, align 4
  %660 = sub i32 %659, -407607624
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -407607624
  %_157 = sub i32 %659, 1
  %gen158 = mul i32 %662, 1
  %_159 = shl i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %659, %663
  %inc75alteredBB = add nsw i32 %659, 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %664, i32* %i23.reload, align 4
  store i32 -282875134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc74, %originalBBpart2154, %originalBB152, %if.end73, %if.else70, %if.then67, %for.end64, %originalBBpart2150, %originalBB146, %for.inc62, %for.body58, %originalBBpart2144, %originalBB135, %for.cond56, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %if.else50, %if.then45, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then, %lor.lhs.false, %originalBBpart2113, %originalBB104, %land.lhs.true, %for.body26, %for.cond24, %for.end, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -534434626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -534434626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 12670621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 12670621, label %first
    i32 -1750776689, label %originalBB
    i32 768869605, label %originalBBpart2
    i32 -1139137370, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1750776689, i32 -1139137370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1362913638
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1362913638
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
  %53 = select i1 %51, i32 768869605, i32 -1139137370
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1750776689, i32* %switchVar
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
