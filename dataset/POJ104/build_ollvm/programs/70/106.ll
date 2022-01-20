; ModuleID = 'source-C-CXX/70/106.cpp'
source_filename = "source-C-CXX/70/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1283798032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1283798032, label %first
    i32 1308388322, label %originalBB
    i32 1917981138, label %originalBBpart2
    i32 -301068002, label %for.cond
    i32 -1495095557, label %for.body
    i32 -946195234, label %originalBB53
    i32 1834527110, label %originalBBpart255
    i32 -1310922174, label %for.inc
    i32 1207099012, label %originalBB57
    i32 -1386367751, label %originalBBpart270
    i32 -1137884212, label %for.end
    i32 1497302458, label %for.cond9
    i32 -2111942037, label %for.body11
    i32 687775708, label %if.then
    i32 2124791205, label %if.end
    i32 2060576247, label %if.then17
    i32 37710123, label %originalBB72
    i32 815881595, label %originalBBpart283
    i32 1440178501, label %if.then20
    i32 1545534280, label %if.else
    i32 2088185071, label %if.end23
    i32 -1882924780, label %originalBB85
    i32 1897954496, label %originalBBpart287
    i32 -925071980, label %if.else24
    i32 283078734, label %if.then27
    i32 -332799176, label %originalBB89
    i32 -2026252151, label %originalBBpart291
    i32 -2068991736, label %if.else29
    i32 -793803227, label %originalBB93
    i32 1030283176, label %originalBBpart295
    i32 -336241127, label %if.end31
    i32 -1175282663, label %if.end32
    i32 -1790167530, label %originalBB97
    i32 627469114, label %originalBBpart299
    i32 2111090412, label %for.cond34
    i32 -1936585804, label %originalBB101
    i32 -1315321913, label %originalBBpart2103
    i32 -792042564, label %for.body36
    i32 -232172686, label %for.inc40
    i32 -50296773, label %for.end41
    i32 -880068565, label %if.then44
    i32 168422422, label %if.else46
    i32 -1067486454, label %if.end48
    i32 782439307, label %for.inc50
    i32 -765259798, label %for.end52
    i32 1934853312, label %originalBBalteredBB
    i32 340479619, label %originalBB53alteredBB
    i32 -1614462140, label %originalBB57alteredBB
    i32 -1765915214, label %originalBB72alteredBB
    i32 1532932476, label %originalBB85alteredBB
    i32 1511738713, label %originalBB89alteredBB
    i32 -1302355546, label %originalBB93alteredBB
    i32 -1772597041, label %originalBB97alteredBB
    i32 -2051892133, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 1308388322, i32 1934853312
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1917981138, i32 1934853312
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -301068002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %40, 8
  %41 = select i1 %cmp, i32 -1495095557, i32 -1137884212
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1224612037
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1224612037
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
  %68 = select i1 %66, i32 -946195234, i32 340479619
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload137 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload137, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
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
  %95 = select i1 %93, i32 1834527110, i32 340479619
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1310922174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 757997860
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 757997860
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1207099012, i32 -1614462140
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload144, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 2
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload143, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1386367751, i32 -1614462140
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -301068002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload136 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload136, i64 0, i64 8
  store i32 31, i32* %arrayidx1, align 16
  %a.reload135 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload135, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %a.reload134 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload134, i64 0, i64 12
  store i32 31, i32* %arrayidx3, align 16
  %a.reload133 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload133, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %a.reload132 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload132, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %a.reload131 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload131, i64 0, i64 9
  store i32 30, i32* %arrayidx6, align 4
  %a.reload130 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload130, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %i8.reload150 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload150, align 4
  store i32 1497302458, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload149 = load volatile i32*, i32** %i8.reg2mem
  %142 = load i32, i32* %i8.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 -2111942037, i32 -765259798
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload112)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %m.reload117)
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %t.reload122)
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload140, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload116, align 4
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload121, align 4
  %cmp15 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp15, i32 687775708, i32 2124791205
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload115, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload151, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload120, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %149, i32* %m.reload114, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload119, align 4
  store i32 2124791205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload111, align 4
  %rem = srem i32 %151, 100
  %cmp16 = icmp eq i32 %rem, 0
  %152 = select i1 %cmp16, i32 2060576247, i32 -925071980
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1194622605
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1194622605
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 37710123, i32 -1765915214
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload110, align 4
  %div = sdiv i32 %168, 100
  %rem18 = srem i32 %div, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -798372086
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -798372086
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 815881595, i32 -1765915214
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %184 = select i1 %cmp19.reload, i32 1440178501, i32 1545534280
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload129 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload129, i64 0, i64 2
  store i32 29, i32* %arrayidx21, align 8
  store i32 2088185071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload128 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload128, i64 0, i64 2
  store i32 28, i32* %arrayidx22, align 8
  store i32 2088185071, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1882924780, i32 1532932476
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1897954496, i32 1532932476
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1175282663, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %213 = load i32, i32* %y.reload109, align 4
  %rem25 = srem i32 %213, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %214 = select i1 %cmp26, i32 283078734, i32 -2068991736
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -50603648
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -50603648
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -332799176, i32 1511738713
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload127 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload127, i64 0, i64 2
  store i32 29, i32* %arrayidx28, align 8
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2026252151, i32 1511738713
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -336241127, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -793803227, i32 -1302355546
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload126, i64 0, i64 2
  store i32 28, i32* %arrayidx30, align 8
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -341393632
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -341393632
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1030283176, i32 -1302355546
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -336241127, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1175282663, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1466958588
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1466958588
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1790167530, i32 -1772597041
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload113, align 4
  %i33.reload157 = load volatile i32*, i32** %i33.reg2mem
  store i32 %300, i32* %i33.reload157, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 627469114, i32 -1772597041
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2111090412, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -240699551
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -240699551
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1936585804, i32 -2051892133
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i33.reload156 = load volatile i32*, i32** %i33.reg2mem
  %342 = load i32, i32* %i33.reload156, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload118, align 4
  %cmp35 = icmp slt i32 %342, %343
  store i1 %cmp35, i1* %cmp35.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1904654727
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1904654727
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1315321913, i32 -2051892133
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %371 = select i1 %cmp35.reload, i32 -792042564, i32 -50296773
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload139, align 4
  %i33.reload155 = load volatile i32*, i32** %i33.reg2mem
  %373 = load i32, i32* %i33.reload155, align 4
  %idxprom37 = sext i32 %373 to i64
  %a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload125, i64 0, i64 %idxprom37
  %374 = load i32, i32* %arrayidx38, align 4
  %375 = sub i32 0, %372
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add39 = add nsw i32 %372, %374
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %378, i32* %sum.reload138, align 4
  store i32 -232172686, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i33.reload154 = load volatile i32*, i32** %i33.reg2mem
  %379 = load i32, i32* %i33.reload154, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc = add nsw i32 %379, 1
  %i33.reload153 = load volatile i32*, i32** %i33.reg2mem
  store i32 %383, i32* %i33.reload153, align 4
  store i32 2111090412, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload, align 4
  %rem42 = srem i32 %384, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %385 = select i1 %cmp43, i32 -880068565, i32 168422422
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1067486454, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1067486454, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782439307, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i8.reload148 = load volatile i32*, i32** %i8.reg2mem
  %386 = load i32, i32* %i8.reload148, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc51 = add nsw i32 %386, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %388, i32* %i8.reload, align 4
  store i32 1497302458, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1308388322, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload124, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  store i32 -946195234, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload141, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 2
  %395 = add i32 %390, 575181526
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 575181526
  %_58 = sub i32 %390, 2
  %gen59 = mul i32 %397, 2
  %398 = sub i32 %390, 2087563430
  %399 = sub i32 %398, 2
  %400 = add i32 %399, 2087563430
  %_60 = sub i32 %390, 2
  %gen61 = mul i32 %400, 2
  %401 = add i32 %390, 1751363110
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 1751363110
  %_62 = sub i32 %390, 2
  %gen63 = mul i32 %403, 2
  %404 = add i32 %390, -721073660
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -721073660
  %_64 = sub i32 %390, 2
  %gen65 = mul i32 %406, 2
  %407 = add i32 %390, -1110130222
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -1110130222
  %_66 = sub i32 %390, 2
  %gen67 = mul i32 %409, 2
  %_68 = shl i32 %390, 2
  %410 = sub i32 0, 2
  %411 = sub i32 %390, %410
  %addalteredBB = add nsw i32 %390, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 1207099012, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %412 = load i32, i32* %y.reload, align 4
  %413 = sub i32 %412, -796138898
  %414 = sub i32 %413, 100
  %415 = add i32 %414, -796138898
  %_73 = sub i32 %412, 100
  %gen74 = mul i32 %415, 100
  %divalteredBB = sdiv i32 %412, 100
  %_75 = shl i32 %divalteredBB, 4
  %416 = sub i32 0, %divalteredBB
  %417 = add i32 0, %416
  %_76 = sub i32 0, %divalteredBB
  %418 = sub i32 0, 4
  %419 = sub i32 %417, %418
  %gen77 = add i32 %417, 4
  %420 = sub i32 %divalteredBB, -615487044
  %421 = sub i32 %420, 4
  %422 = add i32 %421, -615487044
  %_78 = sub i32 %divalteredBB, 4
  %gen79 = mul i32 %422, 4
  %423 = add i32 0, -1029913851
  %424 = sub i32 %423, %divalteredBB
  %425 = sub i32 %424, -1029913851
  %_80 = sub i32 0, %divalteredBB
  %426 = sub i32 0, 4
  %427 = sub i32 %425, %426
  %gen81 = add i32 %425, 4
  %rem18alteredBB = srem i32 %divalteredBB, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 37710123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1882924780, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload123, i64 0, i64 2
  store i32 29, i32* %arrayidx28alteredBB, align 8
  store i32 -332799176, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx30alteredBB, align 8
  store i32 -793803227, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload, align 4
  %i33.reload152 = load volatile i32*, i32** %i33.reg2mem
  store i32 %428, i32* %i33.reload152, align 4
  store i32 -1790167530, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %429 = load i32, i32* %i33.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload, align 4
  %cmp35alteredBB = icmp slt i32 %429, %430
  store i32 -1936585804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end48, %if.else46, %if.then44, %for.end41, %for.inc40, %for.body36, %originalBBpart2103, %originalBB101, %for.cond34, %originalBBpart299, %originalBB97, %if.end32, %if.end31, %originalBBpart295, %originalBB93, %if.else29, %originalBBpart291, %originalBB89, %if.then27, %if.else24, %originalBBpart287, %originalBB85, %if.end23, %if.else, %if.then20, %originalBBpart283, %originalBB72, %if.then17, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart270, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
