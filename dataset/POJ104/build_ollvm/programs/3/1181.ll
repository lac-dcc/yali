; ModuleID = 'source-C-CXX/3/1181.cpp'
source_filename = "source-C-CXX/3/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 447137597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 447137597, label %first
    i32 -82083757, label %originalBB
    i32 1798723617, label %originalBBpart2
    i32 -1077934596, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -82083757, i32 -1077934596
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -918394268
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -918394268
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
  %53 = select i1 %51, i32 1798723617, i32 -1077934596
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -82083757, i32* %switchVar
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
  %.reload196.reg2mem = alloca i1
  %.reload194.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -362996596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -362996596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -553169407, i32* %switchVar
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -553169407, label %first
    i32 -1067431101, label %originalBB
    i32 521432555, label %originalBBpart2
    i32 2028156416, label %for.cond
    i32 -1539349312, label %originalBB57
    i32 -772115026, label %originalBBpart269
    i32 671120882, label %for.body
    i32 1677296684, label %for.cond2
    i32 2008553918, label %originalBB71
    i32 302378023, label %originalBBpart288
    i32 14263423, label %for.body5
    i32 -1209675173, label %for.inc
    i32 -1999396436, label %for.end
    i32 -1775547095, label %for.inc10
    i32 -304559156, label %for.end12
    i32 191541803, label %for.cond17
    i32 -1245049086, label %for.body20
    i32 -1451007466, label %originalBB90
    i32 -1093433580, label %originalBBpart292
    i32 -1969720289, label %while.cond
    i32 -405372373, label %land.rhs
    i32 -262233371, label %originalBB94
    i32 -986052129, label %originalBBpart2101
    i32 600548121, label %land.end
    i32 -2015549919, label %originalBB103
    i32 -2123421280, label %originalBBpart2105
    i32 -1501947165, label %while.body
    i32 -1503626309, label %while.end
    i32 -956271923, label %originalBB107
    i32 -571135021, label %originalBBpart2123
    i32 277979004, label %for.inc31
    i32 -568192143, label %for.end33
    i32 1167544545, label %for.cond34
    i32 -1649612961, label %for.body37
    i32 347704783, label %while.cond38
    i32 -1125600396, label %originalBB125
    i32 -1732776636, label %originalBBpart2127
    i32 1122587657, label %land.rhs40
    i32 -1499715341, label %land.end43
    i32 1007370379, label %originalBB129
    i32 -990407583, label %originalBBpart2131
    i32 -1921837997, label %while.body44
    i32 -950614215, label %while.end53
    i32 -510507228, label %for.inc54
    i32 -416194748, label %for.end56
    i32 1048737461, label %originalBBalteredBB
    i32 -1986602772, label %originalBB57alteredBB
    i32 -713863286, label %originalBB71alteredBB
    i32 -1102413945, label %originalBB90alteredBB
    i32 775600604, label %originalBB94alteredBB
    i32 -1192873631, label %originalBB103alteredBB
    i32 1375461616, label %originalBB107alteredBB
    i32 -2013231813, label %originalBB125alteredBB
    i32 -97707288, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -1067431101, i32 1048737461
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload141)
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload146)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -469037820
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -469037820
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
  %53 = select i1 %51, i32 521432555, i32 1048737461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028156416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1539349312, i32 -1986602772
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload153, align 4
  %row.reload140 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload140, align 4
  %70 = sub i32 %69, 1832460778
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1832460778
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -772115026, i32 -1986602772
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 671120882, i32 -304559156
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  store i32 1677296684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2008553918, i32 -713863286
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload158, align 4
  %col.reload145 = load volatile i32*, i32** %col.reg2mem
  %127 = load i32, i32* %col.reload145, align 4
  %128 = sub i32 %127, -1889007522
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1889007522
  %sub3 = sub nsw i32 %127, 1
  %cmp4 = icmp sle i32 %126, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 553942776
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 553942776
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 302378023, i32 -713863286
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 14263423, i32 -1999396436
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %159 to i64
  %a.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload157, align 4
  %idxprom6 = sext i32 %160 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1209675173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload156, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 %165, i32* %s.reload155, align 4
  store i32 1677296684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775547095, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload151, align 4
  %167 = sub i32 %166, 977609166
  %168 = add i32 %167, 1
  %169 = add i32 %168, 977609166
  %inc11 = add nsw i32 %166, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload150, align 4
  store i32 2028156416, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  store i32 -1, i32* %h.reload166, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload172, align 4
  %a.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload148, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %170 = load i32, i32* %arrayidx14, align 16
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload177, align 4
  store i32 191541803, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload176, align 4
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %172 = load i32, i32* %col.reload144, align 4
  %173 = sub i32 %172, -181269281
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -181269281
  %sub18 = sub nsw i32 %172, 1
  %cmp19 = icmp sle i32 %171, %175
  %176 = select i1 %cmp19, i32 -1245049086, i32 -568192143
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -274596228
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -274596228
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1451007466, i32 -1102413945
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1093433580, i32 -1102413945
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1969720289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %206 = load i32, i32* %l.reload171, align 4
  %cmp21 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp21, i32 -405372373, i32 600548121
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -262233371, i32 775600604
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %234 = load i32, i32* %h.reload165, align 4
  %row.reload139 = load volatile i32*, i32** %row.reg2mem
  %235 = load i32, i32* %row.reload139, align 4
  %236 = sub i32 %235, -528137036
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -528137036
  %sub22 = sub nsw i32 %235, 1
  %cmp23 = icmp slt i32 %234, %238
  store i1 %cmp23, i1* %cmp23.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 882164389
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 882164389
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -986052129, i32 775600604
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 600548121, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem193
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  store i1 %.reload194, i1* %.reload194.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1036642211
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1036642211
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2015549919, i32 -1192873631
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2123421280, i32 -1192873631
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload194.reload = load volatile i1, i1* %.reload194.reg2mem
  %307 = select i1 %.reload194.reload, i32 -1501947165, i32 -1503626309
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %308 = load i32, i32* %h.reload164, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc24 = add nsw i32 %308, 1
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  store i32 %310, i32* %h.reload163, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload170, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec = add nsw i32 %311, -1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %313, i32* %l.reload169, align 4
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %314 = load i32, i32* %h.reload162, align 4
  %idxprom25 = sext i32 %314 to i64
  %a.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload147, i64 0, i64 %idxprom25
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload168, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1969720289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 989926846
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 989926846
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -956271923, i32 1375461616
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload175, align 4
  %333 = sub i32 %332, 1749222340
  %334 = add i32 %333, 2
  %335 = add i32 %334, 1749222340
  %add = add nsw i32 %332, 2
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %335, i32* %l.reload167, align 4
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  store i32 -1, i32* %h.reload161, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -571135021, i32 1375461616
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 277979004, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload174, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc32 = add nsw i32 %350, 1
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %354, i32* %t.reload173, align 4
  store i32 191541803, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %355 = load i32, i32* %col.reload143, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 %355, i32* %d.reload183, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload188, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 1167544545, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload191, align 4
  %row.reload138 = load volatile i32*, i32** %row.reg2mem
  %357 = load i32, i32* %row.reload138, align 4
  %358 = sub i32 %357, -838439190
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -838439190
  %sub35 = sub nsw i32 %357, 1
  %cmp36 = icmp sle i32 %356, %360
  %361 = select i1 %cmp36, i32 -1649612961, i32 -416194748
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 347704783, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1125600396, i32 -2013231813
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload182, align 4
  %cmp39 = icmp sgt i32 %376, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1732776636, i32 -2013231813
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %391 = select i1 %cmp39.reload, i32 1122587657, i32 -1499715341
  store i32 %391, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload187, align 4
  %row.reload137 = load volatile i32*, i32** %row.reg2mem
  %393 = load i32, i32* %row.reload137, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub41 = sub nsw i32 %393, 1
  %cmp42 = icmp slt i32 %392, %395
  store i32 -1499715341, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem195
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i1 %.reload196, i1* %.reload196.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 226450884
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 226450884
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1007370379, i32 -97707288
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
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
  %424 = select i1 %422, i32 -990407583, i32 -97707288
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload196.reload = load volatile i1, i1* %.reload196.reg2mem
  %425 = select i1 %.reload196.reload, i32 -1921837997, i32 -950614215
  store i32 %425, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload181, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %dec45 = add nsw i32 %426, -1
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %428, i32* %d.reload180, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload186, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc46 = add nsw i32 %429, 1
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %431, i32* %b.reload185, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload184, align 4
  %idxprom47 = sext i32 %432 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload179, align 4
  %idxprom49 = sext i32 %433 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %434 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 347704783, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %435 = load i32, i32* %col.reload142, align 4
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %435, i32* %d.reload178, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload190, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload, align 4
  store i32 -510507228, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload189, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc55 = add nsw i32 %437, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload, align 4
  store i32 1167544545, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1067431101, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %row.reload136 = load volatile i32*, i32** %row.reg2mem
  %443 = load i32, i32* %row.reload136, align 4
  %_ = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_58 = sub i32 %443, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, %443
  %447 = add i32 0, %446
  %_59 = sub i32 0, %443
  %448 = add i32 %447, 64917770
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 64917770
  %gen60 = add i32 %447, 1
  %451 = add i32 0, -206925269
  %452 = sub i32 %451, %443
  %453 = sub i32 %452, -206925269
  %_61 = sub i32 0, %443
  %454 = add i32 %453, 294719857
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 294719857
  %gen62 = add i32 %453, 1
  %457 = sub i32 %443, 1998099613
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1998099613
  %_63 = sub i32 %443, 1
  %gen64 = mul i32 %459, 1
  %460 = sub i32 0, %443
  %461 = add i32 0, %460
  %_65 = sub i32 0, %443
  %462 = add i32 %461, 461338133
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 461338133
  %gen66 = add i32 %461, 1
  %_67 = shl i32 %443, 1
  %465 = sub i32 0, 1
  %466 = add i32 %443, %465
  %subalteredBB = sub nsw i32 %443, 1
  %cmpalteredBB = icmp sle i32 %442, %466
  store i32 -1539349312, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %467 = load i32, i32* %s.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %468 = load i32, i32* %col.reload, align 4
  %469 = sub i32 %468, -1363813644
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1363813644
  %_72 = sub i32 %468, 1
  %gen73 = mul i32 %471, 1
  %472 = sub i32 0, %468
  %473 = add i32 0, %472
  %_74 = sub i32 0, %468
  %474 = add i32 %473, 1887091672
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1887091672
  %gen75 = add i32 %473, 1
  %_76 = shl i32 %468, 1
  %_77 = shl i32 %468, 1
  %477 = sub i32 0, 1
  %478 = add i32 %468, %477
  %_78 = sub i32 %468, 1
  %gen79 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %468, %479
  %_80 = sub i32 %468, 1
  %gen81 = mul i32 %480, 1
  %481 = add i32 %468, -258075059
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -258075059
  %_82 = sub i32 %468, 1
  %gen83 = mul i32 %483, 1
  %484 = sub i32 %468, 1194567813
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1194567813
  %_84 = sub i32 %468, 1
  %gen85 = mul i32 %486, 1
  %_86 = shl i32 %468, 1
  %487 = add i32 %468, 1854902675
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1854902675
  %sub3alteredBB = sub nsw i32 %468, 1
  %cmp4alteredBB = icmp sle i32 %467, %489
  store i32 2008553918, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1451007466, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %490 = load i32, i32* %h.reload160, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %491 = load i32, i32* %row.reload, align 4
  %_95 = shl i32 %491, 1
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_96 = sub i32 0, %491
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen97 = add i32 %493, 1
  %_98 = shl i32 %491, 1
  %_99 = shl i32 %491, 1
  %496 = sub i32 %491, 629938705
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 629938705
  %sub22alteredBB = sub nsw i32 %491, 1
  %cmp23alteredBB = icmp slt i32 %490, %498
  store i32 -262233371, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2015549919, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %499 = load i32, i32* %t.reload, align 4
  %500 = add i32 0, -2109935818
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -2109935818
  %_108 = sub i32 0, %499
  %503 = sub i32 0, 2
  %504 = sub i32 %502, %503
  %gen109 = add i32 %502, 2
  %505 = add i32 0, -1892210732
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -1892210732
  %_110 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen111 = add i32 %507, 2
  %_112 = shl i32 %499, 2
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_113 = sub i32 0, %499
  %514 = add i32 %513, 8010959
  %515 = add i32 %514, 2
  %516 = sub i32 %515, 8010959
  %gen114 = add i32 %513, 2
  %_115 = shl i32 %499, 2
  %_116 = shl i32 %499, 2
  %517 = sub i32 0, 2
  %518 = add i32 %499, %517
  %_117 = sub i32 %499, 2
  %gen118 = mul i32 %518, 2
  %_119 = shl i32 %499, 2
  %519 = sub i32 0, -1980328010
  %520 = sub i32 %519, %499
  %521 = add i32 %520, -1980328010
  %_120 = sub i32 0, %499
  %522 = sub i32 %521, 1726333723
  %523 = add i32 %522, 2
  %524 = add i32 %523, 1726333723
  %gen121 = add i32 %521, 2
  %525 = add i32 %499, 518308340
  %526 = add i32 %525, 2
  %527 = sub i32 %526, 518308340
  %addalteredBB = add nsw i32 %499, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %527, i32* %l.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 -1, i32* %h.reload, align 4
  store i32 -956271923, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload, align 4
  %cmp39alteredBB = icmp sgt i32 %528, 0
  store i32 -1125600396, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1007370379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %while.end53, %while.body44, %originalBBpart2131, %originalBB129, %land.end43, %land.rhs40, %originalBBpart2127, %originalBB125, %while.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2123, %originalBB107, %while.end, %while.body, %originalBBpart2105, %originalBB103, %land.end, %originalBBpart2101, %originalBB94, %land.rhs, %while.cond, %originalBBpart292, %originalBB90, %for.body20, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body5, %originalBBpart288, %originalBB71, %for.cond2, %for.body, %originalBBpart269, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 132780326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 132780326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -787503157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -787503157, label %first
    i32 827168974, label %originalBB
    i32 -1669328490, label %originalBBpart2
    i32 -1411786008, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 827168974, i32 -1411786008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1669328490, i32 -1411786008
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 827168974, i32* %switchVar
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
