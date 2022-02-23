; ModuleID = 'source-C-CXX/46/1069.cpp'
source_filename = "source-C-CXX/46/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]
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
  %a.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1787911271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1787911271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 270527168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 270527168, label %first
    i32 -806169925, label %originalBB
    i32 -1423086856, label %originalBBpart2
    i32 2095170078, label %for.cond
    i32 667551845, label %for.body
    i32 -1421401568, label %for.inc
    i32 589435290, label %for.end
    i32 1965950002, label %for.cond2
    i32 500695714, label %for.body4
    i32 -1653633623, label %originalBB34
    i32 812616252, label %originalBBpart267
    i32 1087150591, label %for.inc16
    i32 634722388, label %for.end18
    i32 523701811, label %for.cond19
    i32 14509915, label %for.body22
    i32 1405470562, label %for.inc27
    i32 -1773092643, label %for.end29
    i32 1883789596, label %originalBBalteredBB
    i32 -526711185, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -806169925, i32 1883789596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload107, align 4
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload101)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -358689917
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -358689917
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1423086856, i32 1883789596
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095170078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload91, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 667551845, i32 589435290
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1421401568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload89, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload88, align 4
  store i32 2095170078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1965950002, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload86, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload99, align 4
  %div = sdiv i32 %65, 2
  %cmp3 = icmp slt i32 %64, %div
  %66 = select i1 %cmp3, i32 500695714, i32 634722388
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1834648623
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1834648623
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1653633623, i32 -526711185
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload85, align 4
  %idxprom5 = sext i32 %94 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  store i32 %95, i32* %p.reload106, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload98, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload84, align 4
  %100 = add i32 %98, -2002653742
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -2002653742
  %sub7 = sub nsw i32 %98, %99
  %idxprom8 = sext i32 %102 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload83, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom10
  store i32 %103, i32* %arrayidx11, align 4
  %p.reload105 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload105, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload97, align 4
  %107 = add i32 %106, -1439471314
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1439471314
  %sub12 = sub nsw i32 %106, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload82, align 4
  %111 = sub i32 %109, 380836206
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 380836206
  %sub13 = sub nsw i32 %109, %110
  %idxprom14 = sext i32 %113 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom14
  store i32 %105, i32* %arrayidx15, align 4
  %p.reload104 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload104, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 812616252, i32 -526711185
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1087150591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload81, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc17 = add nsw i32 %128, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload80, align 4
  store i32 1965950002, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 523701811, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload78, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload96, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub20 = sub nsw i32 %132, 1
  %cmp21 = icmp slt i32 %131, %134
  %135 = select i1 %cmp21, i32 14509915, i32 -1773092643
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload77, align 4
  %idxprom23 = sext i32 %136 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1405470562, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload76, align 4
  %139 = add i32 %138, -935986361
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -935986361
  %inc28 = add nsw i32 %138, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload75, align 4
  store i32 523701811, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload95, align 4
  %143 = add i32 %142, 1831199142
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1831199142
  %sub30 = sub nsw i32 %142, 1
  %idxprom31 = sext i32 %145 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom31
  %146 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %147 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -806169925, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload74, align 4
  %idxprom5alteredBB = sext i32 %148 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom5alteredBB
  %149 = load i32, i32* %arrayidx6alteredBB, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 %149, i32* %p.reload103, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload94, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %_ = sub i32 %150, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 0, 1818412784
  %154 = sub i32 %153, %150
  %155 = add i32 %154, 1818412784
  %_35 = sub i32 0, %150
  %156 = add i32 %155, 482798378
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 482798378
  %gen36 = add i32 %155, 1
  %_37 = shl i32 %150, 1
  %_38 = shl i32 %150, 1
  %159 = sub i32 0, 1
  %160 = add i32 %150, %159
  %subalteredBB = sub nsw i32 %150, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload73, align 4
  %162 = add i32 0, -622046090
  %163 = sub i32 %162, %160
  %164 = sub i32 %163, -622046090
  %_39 = sub i32 0, %160
  %165 = sub i32 %164, -828454240
  %166 = add i32 %165, %161
  %167 = add i32 %166, -828454240
  %gen40 = add i32 %164, %161
  %168 = sub i32 0, -718288130
  %169 = sub i32 %168, %160
  %170 = add i32 %169, -718288130
  %_41 = sub i32 0, %160
  %171 = add i32 %170, -1130572739
  %172 = add i32 %171, %161
  %173 = sub i32 %172, -1130572739
  %gen42 = add i32 %170, %161
  %174 = sub i32 0, %161
  %175 = add i32 %160, %174
  %_43 = sub i32 %160, %161
  %gen44 = mul i32 %175, %161
  %176 = add i32 0, 1598700832
  %177 = sub i32 %176, %160
  %178 = sub i32 %177, 1598700832
  %_45 = sub i32 0, %160
  %179 = add i32 %178, 1729545502
  %180 = add i32 %179, %161
  %181 = sub i32 %180, 1729545502
  %gen46 = add i32 %178, %161
  %_47 = shl i32 %160, %161
  %182 = add i32 %160, -1919937053
  %183 = sub i32 %182, %161
  %184 = sub i32 %183, -1919937053
  %sub7alteredBB = sub nsw i32 %160, %161
  %idxprom8alteredBB = sext i32 %184 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom8alteredBB
  %185 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload72, align 4
  %idxprom10alteredBB = sext i32 %186 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom10alteredBB
  store i32 %185, i32* %arrayidx11alteredBB, align 4
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %189 = add i32 %188, -1664150183
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1664150183
  %_48 = sub i32 %188, 1
  %gen49 = mul i32 %191, 1
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_50 = sub i32 0, %188
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen51 = add i32 %193, 1
  %196 = sub i32 0, 1176352725
  %197 = sub i32 %196, %188
  %198 = add i32 %197, 1176352725
  %_52 = sub i32 0, %188
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen53 = add i32 %198, 1
  %_54 = shl i32 %188, 1
  %201 = sub i32 %188, -558212266
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -558212266
  %sub12alteredBB = sub nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %205 = sub i32 0, -1975870704
  %206 = sub i32 %205, %203
  %207 = add i32 %206, -1975870704
  %_55 = sub i32 0, %203
  %208 = sub i32 0, %207
  %209 = sub i32 0, %204
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen56 = add i32 %207, %204
  %_57 = shl i32 %203, %204
  %212 = sub i32 0, %203
  %213 = add i32 0, %212
  %_58 = sub i32 0, %203
  %214 = sub i32 %213, 961842373
  %215 = add i32 %214, %204
  %216 = add i32 %215, 961842373
  %gen59 = add i32 %213, %204
  %217 = sub i32 0, -405368393
  %218 = sub i32 %217, %203
  %219 = add i32 %218, -405368393
  %_60 = sub i32 0, %203
  %220 = add i32 %219, -206389426
  %221 = add i32 %220, %204
  %222 = sub i32 %221, -206389426
  %gen61 = add i32 %219, %204
  %223 = add i32 %203, -83681215
  %224 = sub i32 %223, %204
  %225 = sub i32 %224, -83681215
  %_62 = sub i32 %203, %204
  %gen63 = mul i32 %225, %204
  %226 = sub i32 0, %203
  %227 = add i32 0, %226
  %_64 = sub i32 0, %203
  %228 = add i32 %227, -1246579248
  %229 = add i32 %228, %204
  %230 = sub i32 %229, -1246579248
  %gen65 = add i32 %227, %204
  %231 = sub i32 %203, -951592972
  %232 = sub i32 %231, %204
  %233 = add i32 %232, -951592972
  %sub13alteredBB = sub nsw i32 %203, %204
  %idxprom14alteredBB = sext i32 %233 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %187, i32* %arrayidx15alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1653633623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc27, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart267, %originalBB34, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #0 section ".text.startup" {
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
