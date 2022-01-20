; ModuleID = 'source-C-CXX/12/939.cpp'
source_filename = "source-C-CXX/12/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1178824867
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1178824867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1357017696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1357017696, label %first
    i32 1357239284, label %originalBB
    i32 -1040354954, label %originalBBpart2
    i32 230371270, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1357239284, i32 230371270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1306424119
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1306424119
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1040354954, i32 230371270
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1357239284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1130457358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1130457358, label %first
    i32 1023225168, label %originalBB
    i32 -2014078221, label %originalBBpart2
    i32 1245528974, label %for.cond
    i32 2066444149, label %originalBB60
    i32 -967328219, label %originalBBpart274
    i32 1653499140, label %for.body
    i32 220357520, label %originalBB76
    i32 -410786598, label %originalBBpart278
    i32 1071419479, label %for.inc
    i32 -1678644846, label %for.end
    i32 -1380108260, label %for.cond6
    i32 1597537690, label %for.body8
    i32 1408958005, label %for.cond10
    i32 1585060949, label %originalBB80
    i32 1066466224, label %originalBBpart282
    i32 -1428617539, label %for.body12
    i32 -1728254166, label %if.then
    i32 1942960050, label %if.end
    i32 -350898975, label %for.inc22
    i32 243074433, label %for.end24
    i32 1402217675, label %originalBB84
    i32 1995011618, label %originalBBpart286
    i32 1733441246, label %for.inc25
    i32 -1191967497, label %for.end27
    i32 1447057028, label %if.then30
    i32 1594852239, label %if.else
    i32 -426447069, label %originalBB88
    i32 579529017, label %originalBBpart290
    i32 -31068345, label %for.cond33
    i32 -494828384, label %for.body36
    i32 1178160470, label %if.then40
    i32 -561020280, label %originalBB92
    i32 -39349132, label %originalBBpart2113
    i32 75330936, label %if.then45
    i32 -1936729206, label %if.else50
    i32 493419631, label %originalBB115
    i32 -939609060, label %originalBBpart2117
    i32 -2050276585, label %if.end54
    i32 731130138, label %if.end55
    i32 828515012, label %for.inc56
    i32 1301283664, label %for.end58
    i32 -850993471, label %if.end59
    i32 994772196, label %originalBBalteredBB
    i32 -982441519, label %originalBB60alteredBB
    i32 -1585463755, label %originalBB76alteredBB
    i32 -1733839499, label %originalBB80alteredBB
    i32 851837986, label %originalBB84alteredBB
    i32 47200842, label %originalBB88alteredBB
    i32 2112527292, label %originalBB92alteredBB
    i32 330855455, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 1023225168, i32 994772196
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload131, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload174, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload130, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1188801889
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1188801889
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2014078221, i32 994772196
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1245528974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 2074403518
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2074403518
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2066444149, i32 -982441519
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload155, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload129, align 4
  %63 = sub i32 %62, 1713170851
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1713170851
  %sub = sub nsw i32 %62, 1
  %cmp = icmp sle i32 %61, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -967328219, i32 -982441519
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1653499140, i32 -1678644846
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -292715594
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -292715594
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 220357520, i32 -1585463755
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %108 to i64
  %vla1.reload184 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload184, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload153, align 4
  %idxprom3 = sext i32 %109 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -521415159
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -521415159
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -410786598, i32 -1585463755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1071419479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload152, align 4
  %138 = sub i32 %137, 1395970777
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1395970777
  %add = add nsw i32 %137, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload151, align 4
  store i32 1245528974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload128, align 4
  %142 = sub i32 %141, -1333141112
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1333141112
  %sub5 = sub nsw i32 %141, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload150, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  store i32 -1380108260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload149, align 4
  %cmp7 = icmp sge i32 %145, 1
  %146 = select i1 %cmp7, i32 1597537690, i32 -1191967497
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload148, align 4
  %148 = add i32 %147, 2141071888
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2141071888
  %sub9 = sub nsw i32 %147, 1
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 %150, i32* %s.reload161, align 4
  store i32 1408958005, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 529365077
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 529365077
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1585060949, i32 -1733839499
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload160, align 4
  %cmp11 = icmp sge i32 %166, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1066466224, i32 -1733839499
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 -1428617539, i32 243074433
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %182 to i64
  %vla1.reload183 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload183, i64 %idxprom13
  %183 = load i32, i32* %arrayidx14, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload159, align 4
  %idxprom15 = sext i32 %184 to i64
  %vla1.reload182 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload182, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub17 = sub nsw i32 %183, %185
  %cmp18 = icmp eq i32 %187, 0
  %188 = select i1 %cmp18, i32 -1728254166, i32 1942960050
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %189 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload165, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add21 = add nsw i32 %190, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload164, align 4
  store i32 243074433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -350898975, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload158, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub23 = sub nsw i32 %193, 1
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload157, align 4
  store i32 1408958005, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1402217675, i32 851837986
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1995011618, i32 851837986
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1733441246, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload145, align 4
  %249 = add i32 %248, -641676550
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -641676550
  %sub26 = sub nsw i32 %248, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload144, align 4
  store i32 -1380108260, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload127, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload163, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub28 = sub nsw i32 %252, %253
  %cmp29 = icmp eq i32 %255, 1
  %256 = select i1 %cmp29, i32 1447057028, i32 1594852239
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %vla1.reload181 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload181, i64 0
  %257 = load i32, i32* %arrayidx31, align 16
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 -850993471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -426447069, i32 47200842
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload173, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1390456900
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1390456900
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 579529017, i32 47200842
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -31068345, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload142, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload126, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub34 = sub nsw i32 %300, 1
  %cmp35 = icmp sle i32 %299, %302
  %303 = select i1 %cmp35, i32 -494828384, i32 1301283664
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload141, align 4
  %idxprom37 = sext i32 %304 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %305, 0
  %306 = select i1 %cmp39, i32 1178160470, i32 731130138
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1500092278
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1500092278
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -561020280, i32 2112527292
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload172, align 4
  %335 = sub i32 %334, 1252209127
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1252209127
  %add41 = add nsw i32 %334, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %337, i32* %l.reload171, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload170, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload125, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub42 = sub nsw i32 %338, %339
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload162, align 4
  %343 = sub i32 0, %341
  %344 = sub i32 0, %342
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add43 = add nsw i32 %341, %342
  %cmp44 = icmp slt i32 %346, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -39349132, i32 2112527292
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %361 = select i1 %cmp44.reload, i32 75330936, i32 -1936729206
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %362 to i64
  %vla1.reload180 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload180, i64 %idxprom46
  %363 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2050276585, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1177944152
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1177944152
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 493419631, i32 330855455
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload139, align 4
  %idxprom51 = sext i32 %379 to i64
  %vla1.reload179 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reload179, i64 %idxprom51
  %380 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 714683879
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 714683879
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -939609060, i32 330855455
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2050276585, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 731130138, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 828515012, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload138, align 4
  %409 = add i32 %408, 1700561070
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1700561070
  %add57 = add nsw i32 %408, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload137, align 4
  store i32 -31068345, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -850993471, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %412 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %412)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %414 = load i32, i32* %nalteredBB, align 4
  %415 = zext i32 %414 to i64
  %416 = call i8* @llvm.stacksave()
  store i8* %416, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %415, align 16
  %417 = load i32, i32* %nalteredBB, align 4
  %418 = zext i32 %417 to i64
  %vla1alteredBB = alloca i32, i64 %418, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1023225168, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload136, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload124, align 4
  %421 = sub i32 %420, 928937121
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 928937121
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_61 = shl i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %420, %424
  %_62 = sub i32 %420, 1
  %gen63 = mul i32 %425, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_64 = sub i32 0, %420
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen65 = add i32 %427, 1
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_66 = sub i32 0, %420
  %434 = sub i32 %433, -1307603964
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1307603964
  %gen67 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %420, %437
  %_68 = sub i32 %420, 1
  %gen69 = mul i32 %438, 1
  %_70 = shl i32 %420, 1
  %439 = add i32 0, -1705312677
  %440 = sub i32 %439, %420
  %441 = sub i32 %440, -1705312677
  %_71 = sub i32 0, %420
  %442 = sub i32 %441, 752524966
  %443 = add i32 %442, 1
  %444 = add i32 %443, 752524966
  %gen72 = add i32 %441, 1
  %445 = sub i32 0, 1
  %446 = add i32 %420, %445
  %subalteredBB = sub nsw i32 %420, 1
  %cmpalteredBB = icmp sle i32 %419, %446
  store i32 2066444149, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %vla1.reload178 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reload178, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload134, align 4
  %idxprom3alteredBB = sext i32 %448 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 220357520, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload, align 4
  %cmp11alteredBB = icmp sge i32 %449, 0
  store i32 1585060949, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1402217675, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload169, align 4
  store i32 -426447069, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %450 = load i32, i32* %l.reload168, align 4
  %451 = add i32 0, 579869333
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 579869333
  %_93 = sub i32 0, %450
  %454 = sub i32 %453, 990026161
  %455 = add i32 %454, 1
  %456 = add i32 %455, 990026161
  %gen94 = add i32 %453, 1
  %457 = sub i32 0, -924844149
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -924844149
  %_95 = sub i32 0, %450
  %460 = add i32 %459, 487638638
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 487638638
  %gen96 = add i32 %459, 1
  %_97 = shl i32 %450, 1
  %_98 = shl i32 %450, 1
  %463 = sub i32 0, %450
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add41alteredBB = add nsw i32 %450, 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %466, i32* %l.reload167, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %_99 = shl i32 %467, %468
  %469 = sub i32 0, %467
  %470 = add i32 0, %469
  %_100 = sub i32 0, %467
  %471 = sub i32 0, %468
  %472 = sub i32 %470, %471
  %gen101 = add i32 %470, %468
  %_102 = shl i32 %467, %468
  %_103 = shl i32 %467, %468
  %473 = sub i32 %467, 2000245078
  %474 = sub i32 %473, %468
  %475 = add i32 %474, 2000245078
  %_104 = sub i32 %467, %468
  %gen105 = mul i32 %475, %468
  %476 = sub i32 %467, -1110474971
  %477 = sub i32 %476, %468
  %478 = add i32 %477, -1110474971
  %sub42alteredBB = sub nsw i32 %467, %468
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %480 = add i32 0, 1816509893
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, 1816509893
  %_106 = sub i32 0, %478
  %483 = add i32 %482, -1479444228
  %484 = add i32 %483, %479
  %485 = sub i32 %484, -1479444228
  %gen107 = add i32 %482, %479
  %_108 = shl i32 %478, %479
  %486 = add i32 %478, -1974786025
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, -1974786025
  %_109 = sub i32 %478, %479
  %gen110 = mul i32 %488, %479
  %_111 = shl i32 %478, %479
  %489 = sub i32 %478, 1931260528
  %490 = add i32 %489, %479
  %491 = add i32 %490, 1931260528
  %add43alteredBB = add nsw i32 %478, %479
  %cmp44alteredBB = icmp slt i32 %491, 0
  store i32 -561020280, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %492 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom51alteredBB
  %493 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 493419631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %if.end55, %if.end54, %originalBBpart2117, %originalBB115, %if.else50, %if.then45, %originalBBpart2113, %originalBB92, %if.then40, %for.body36, %for.cond33, %originalBBpart290, %originalBB88, %if.else, %if.then30, %for.end27, %for.inc25, %originalBBpart286, %originalBB84, %for.end24, %for.inc22, %if.end, %if.then, %for.body12, %originalBBpart282, %originalBB80, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
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
