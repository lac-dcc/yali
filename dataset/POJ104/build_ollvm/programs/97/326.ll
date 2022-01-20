; ModuleID = 'source-C-CXX/97/326.cpp'
source_filename = "source-C-CXX/97/326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
  %2 = add i32 %0, 494931641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 494931641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1690122916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1690122916, label %first
    i32 783873649, label %originalBB
    i32 -745266954, label %originalBBpart2
    i32 -432586059, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 783873649, i32 -432586059
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
  %41 = select i1 %39, i32 -745266954, i32 -432586059
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 783873649, i32* %switchVar
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
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %word.reg2mem = alloca [1000 x [41 x i8]]*
  %len.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1999224519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1999224519, label %first
    i32 -1306177295, label %originalBB
    i32 958548356, label %originalBBpart2
    i32 1205161589, label %for.cond
    i32 -591109375, label %for.body
    i32 1189014492, label %originalBB62
    i32 -618860122, label %originalBBpart274
    i32 -416121494, label %for.inc
    i32 1885858053, label %originalBB76
    i32 -652815825, label %originalBBpart288
    i32 1343895220, label %for.end
    i32 2060954911, label %originalBB90
    i32 760099452, label %originalBBpart292
    i32 512098359, label %for.cond9
    i32 1024330914, label %for.body11
    i32 395792141, label %if.then
    i32 613584197, label %if.then27
    i32 450793589, label %if.else
    i32 1815600814, label %if.end
    i32 1059594166, label %if.else43
    i32 -921735793, label %if.end52
    i32 -1767394864, label %originalBB94
    i32 -1995322443, label %originalBBpart296
    i32 782054603, label %for.inc53
    i32 1229280638, label %for.end55
    i32 1096843488, label %originalBB98
    i32 583061570, label %originalBBpart2109
    i32 -1640083873, label %originalBBalteredBB
    i32 -1397190991, label %originalBB62alteredBB
    i32 -2050746040, label %originalBB76alteredBB
    i32 -286153370, label %originalBB90alteredBB
    i32 -2042906953, label %originalBB94alteredBB
    i32 1858576448, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1306177295, i32 -1640083873
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca [1000 x i32], align 16
  store [1000 x i32]* %len, [1000 x i32]** %len.reg2mem
  %word = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %word, [1000 x [41 x i8]]** %word.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload117)
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 350345775
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 350345775
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 958548356, i32 -1640083873
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205161589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload150, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -591109375, i32 1343895220
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1089161119
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1089161119
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1189014492, i32 -1397190991
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %59 to i64
  %word.reload140 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload140, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %60 to i64
  %word.reload139 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload139, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %61 = sub i64 %call5, -147977592624340336
  %62 = add i64 %61, 1
  %63 = add i64 %62, -147977592624340336
  %add = add i64 %call5, 1
  %conv = trunc i64 %63 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload147, align 4
  %idxprom6 = sext i32 %64 to i64
  %len.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload131, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1237111559
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1237111559
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -618860122, i32 -1397190991
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -416121494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1885858053, i32 -2050746040
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload146, align 4
  %119 = sub i32 %118, -699287677
  %120 = add i32 %119, 1
  %121 = add i32 %120, -699287677
  %inc = add nsw i32 %118, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload145, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -652815825, i32 -2050746040
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1205161589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2060954911, i32 -286153370
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i8.reload165 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload165, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -719453603
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -719453603
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 760099452, i32 -286153370
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 512098359, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload164 = load volatile i32*, i32** %i8.reg2mem
  %165 = load i32, i32* %i8.reload164, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload115, align 4
  %167 = sub i32 %166, -808379882
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -808379882
  %sub = sub nsw i32 %166, 1
  %cmp10 = icmp slt i32 %165, %169
  %170 = select i1 %cmp10, i32 1024330914, i32 1229280638
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload163 = load volatile i32*, i32** %i8.reg2mem
  %171 = load i32, i32* %i8.reload163, align 4
  %idxprom12 = sext i32 %171 to i64
  %word.reload138 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload138, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx13, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay14, i8** %p.reload, align 8
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload123, align 4
  %i8.reload162 = load volatile i32*, i32** %i8.reg2mem
  %173 = load i32, i32* %i8.reload162, align 4
  %idxprom15 = sext i32 %173 to i64
  %len.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload130, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %175 = sub i32 %172, -793134331
  %176 = add i32 %175, %174
  %177 = add i32 %176, -793134331
  %add17 = add nsw i32 %172, %174
  %cmp18 = icmp sle i32 %177, 81
  %178 = select i1 %cmp18, i32 395792141, i32 1059594166
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload122, align 4
  %i8.reload161 = load volatile i32*, i32** %i8.reg2mem
  %180 = load i32, i32* %i8.reload161, align 4
  %idxprom19 = sext i32 %180 to i64
  %len.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload129, i64 0, i64 %idxprom19
  %181 = load i32, i32* %arrayidx20, align 4
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add21 = add nsw i32 %179, %181
  %i8.reload160 = load volatile i32*, i32** %i8.reg2mem
  %186 = load i32, i32* %i8.reload160, align 4
  %187 = add i32 %186, -81660129
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -81660129
  %add22 = add nsw i32 %186, 1
  %idxprom23 = sext i32 %189 to i64
  %len.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload128, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %185, %191
  %add25 = add nsw i32 %185, %190
  %cmp26 = icmp sgt i32 %192, 81
  %193 = select i1 %cmp26, i32 613584197, i32 450793589
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i8.reload159 = load volatile i32*, i32** %i8.reg2mem
  %194 = load i32, i32* %i8.reload159, align 4
  %idxprom28 = sext i32 %194 to i64
  %word.reload137 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload137, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %i8.reload158 = load volatile i32*, i32** %i8.reg2mem
  %195 = load i32, i32* %i8.reload158, align 4
  %idxprom32 = sext i32 %195 to i64
  %len.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload127, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload121, align 4
  %198 = sub i32 %197, -231279223
  %199 = add i32 %198, %196
  %200 = add i32 %199, -231279223
  %add34 = add nsw i32 %197, %196
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 %200, i32* %sum.reload120, align 4
  store i32 1815600814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i8.reload157 = load volatile i32*, i32** %i8.reg2mem
  %201 = load i32, i32* %i8.reload157, align 4
  %idxprom35 = sext i32 %201 to i64
  %word.reload136 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload136, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 32)
  %i8.reload156 = load volatile i32*, i32** %i8.reg2mem
  %202 = load i32, i32* %i8.reload156, align 4
  %idxprom40 = sext i32 %202 to i64
  %len.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload126, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload119, align 4
  %205 = add i32 %204, -2057133781
  %206 = add i32 %205, %203
  %207 = sub i32 %206, -2057133781
  %add42 = add nsw i32 %204, %203
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %207, i32* %sum.reload118, align 4
  store i32 1815600814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921735793, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i8.reload155 = load volatile i32*, i32** %i8.reg2mem
  %208 = load i32, i32* %i8.reload155, align 4
  %idxprom45 = sext i32 %208 to i64
  %word.reload135 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload135, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %i8.reload154 = load volatile i32*, i32** %i8.reg2mem
  %209 = load i32, i32* %i8.reload154, align 4
  %idxprom50 = sext i32 %209 to i64
  %len.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload125, i64 0, i64 %idxprom50
  %210 = load i32, i32* %arrayidx51, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload, align 4
  store i32 -921735793, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1767394864, i32 -2042906953
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1314356522
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1314356522
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1995322443, i32 -2042906953
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 782054603, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i8.reload153 = load volatile i32*, i32** %i8.reg2mem
  %264 = load i32, i32* %i8.reload153, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc54 = add nsw i32 %264, 1
  %i8.reload152 = load volatile i32*, i32** %i8.reg2mem
  store i32 %266, i32* %i8.reload152, align 4
  store i32 512098359, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1144002924
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1144002924
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1096843488, i32 1858576448
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload114, align 4
  %295 = add i32 %294, 1772151970
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1772151970
  %sub56 = sub nsw i32 %294, 1
  %idxprom57 = sext i32 %297 to i64
  %word.reload134 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload134, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1798336652
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1798336652
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 583061570, i32 1858576448
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [1000 x i32], align 16
  %wordalteredBB = alloca [1000 x [41 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1306177295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %word.reload133 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload133, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload143, align 4
  %idxprom2alteredBB = sext i32 %314 to i64
  %word.reload132 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload132, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %315 = add i64 0, 5313863852741622958
  %316 = sub i64 %315, %call5alteredBB
  %317 = sub i64 %316, 5313863852741622958
  %_ = sub i64 0, %call5alteredBB
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %gen = add i64 %317, 1
  %_63 = shl i64 %call5alteredBB, 1
  %320 = sub i64 0, 1
  %321 = add i64 %call5alteredBB, %320
  %_64 = sub i64 %call5alteredBB, 1
  %gen65 = mul i64 %321, 1
  %_66 = shl i64 %call5alteredBB, 1
  %322 = sub i64 0, %call5alteredBB
  %323 = add i64 0, %322
  %_67 = sub i64 0, %call5alteredBB
  %324 = sub i64 %323, -1944447566104872967
  %325 = add i64 %324, 1
  %326 = add i64 %325, -1944447566104872967
  %gen68 = add i64 %323, 1
  %327 = add i64 0, 79213686872728779
  %328 = sub i64 %327, %call5alteredBB
  %329 = sub i64 %328, 79213686872728779
  %_69 = sub i64 0, %call5alteredBB
  %330 = sub i64 0, 1
  %331 = sub i64 %329, %330
  %gen70 = add i64 %329, 1
  %_71 = shl i64 %call5alteredBB, 1
  %_72 = shl i64 %call5alteredBB, 1
  %332 = sub i64 %call5alteredBB, 6257166053389913941
  %333 = add i64 %332, 1
  %334 = add i64 %333, 6257166053389913941
  %addalteredBB = add i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %334 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload142, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %len.reload = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1189014492, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload141, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %338, 1
  %339 = add i32 0, 1987836487
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, 1987836487
  %_79 = sub i32 0, %336
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen80 = add i32 %341, 1
  %344 = add i32 0, -1497443204
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, -1497443204
  %_81 = sub i32 0, %336
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen82 = add i32 %346, 1
  %351 = sub i32 %336, -924257996
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -924257996
  %_83 = sub i32 %336, 1
  %gen84 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %336, %354
  %_85 = sub i32 %336, 1
  %gen86 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %336, %356
  %incalteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 1885858053, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload, align 4
  store i32 2060954911, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1767394864, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %359 = add i32 %358, -713434744
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -713434744
  %_99 = sub i32 %358, 1
  %gen100 = mul i32 %361, 1
  %_101 = shl i32 %358, 1
  %_102 = shl i32 %358, 1
  %362 = sub i32 0, -906307703
  %363 = sub i32 %362, %358
  %364 = add i32 %363, -906307703
  %_103 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen104 = add i32 %364, 1
  %_105 = shl i32 %358, 1
  %369 = sub i32 %358, -1634554222
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1634554222
  %_106 = sub i32 %358, 1
  %gen107 = mul i32 %371, 1
  %372 = add i32 %358, 1982822970
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1982822970
  %sub56alteredBB = sub nsw i32 %358, 1
  %idxprom57alteredBB = sext i32 %374 to i64
  %word.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %word.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %word.reload, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59alteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096843488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB98, %for.end55, %for.inc53, %originalBBpart296, %originalBB94, %if.end52, %if.else43, %if.end, %if.else, %if.then27, %if.then, %for.body11, %for.cond9, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB76, %for.inc, %originalBBpart274, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 782362243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 782362243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 555216003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555216003, label %first
    i32 -850362714, label %originalBB
    i32 290160515, label %originalBBpart2
    i32 -962236711, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -850362714, i32 -962236711
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2017002858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2017002858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 290160515, i32 -962236711
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -850362714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
