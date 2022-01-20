; ModuleID = 'source-C-CXX/46/5231.cpp'
source_filename = "source-C-CXX/46/5231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5231.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %i22.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2039563745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2039563745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 292823875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 292823875, label %first
    i32 382653095, label %originalBB
    i32 2031752103, label %originalBBpart2
    i32 1768061183, label %for.cond
    i32 -159412828, label %for.body
    i32 -367582575, label %originalBB32
    i32 -1740956609, label %originalBBpart234
    i32 -52655026, label %for.inc
    i32 -18459663, label %for.end
    i32 2128648539, label %for.cond2
    i32 -1930319929, label %originalBB36
    i32 692902309, label %originalBBpart247
    i32 -1362076731, label %for.body4
    i32 -2026033690, label %for.inc18
    i32 -1580320111, label %for.end20
    i32 1932345324, label %for.cond23
    i32 185600277, label %for.body25
    i32 630022752, label %originalBB49
    i32 -674016508, label %originalBBpart251
    i32 -2114738716, label %for.inc28
    i32 -1634760921, label %for.end31
    i32 1874741413, label %originalBB53
    i32 718300635, label %originalBBpart255
    i32 -438545916, label %originalBBalteredBB
    i32 -1614085768, label %originalBB32alteredBB
    i32 -991308831, label %originalBB36alteredBB
    i32 268358158, label %originalBB49alteredBB
    i32 129414716, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 382653095, i32 -438545916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload80, align 8
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload65)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1402902901
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1402902901
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2031752103, i32 -438545916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768061183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -159412828, i32 -18459663
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 28155647
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 28155647
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -367582575, i32 -1614085768
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload67, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1740956609, i32 -1614085768
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -52655026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %88 = sub i32 %87, -2004170251
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2004170251
  %inc = add nsw i32 %87, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload81, align 4
  store i32 1768061183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload66, i32 0, i32 0
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload79, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 2128648539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1143574614
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1143574614
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1930319929, i32 -991308831
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload92, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload63, align 4
  %div = sdiv i32 %107, 2
  %cmp3 = icmp slt i32 %106, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1370790051
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1370790051
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 692902309, i32 -991308831
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1362076731, i32 -1580320111
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload78, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload91, align 4
  %idx.ext = sext i32 %137 to i64
  %add.ptr = getelementptr inbounds i32, i32* %136, i64 %idx.ext
  %138 = load i32, i32* %add.ptr, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  store i32 %138, i32* %temp.reload68, align 4
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %139 = load i32*, i32** %p.reload77, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload62, align 4
  %idx.ext5 = sext i32 %140 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %139, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload90, align 4
  %idx.ext8 = sext i32 %141 to i64
  %142 = sub i64 0, 3386904750637903900
  %143 = sub i64 %142, %idx.ext8
  %144 = add i64 %143, 3386904750637903900
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr7, i64 %144
  %145 = load i32, i32* %add.ptr9, align 4
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %146 = load i32*, i32** %p.reload76, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload89, align 4
  %idx.ext10 = sext i32 %147 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %146, i64 %idx.ext10
  store i32 %145, i32* %add.ptr11, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %148 = load i32, i32* %temp.reload, align 4
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %149 = load i32*, i32** %p.reload75, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload61, align 4
  %idx.ext12 = sext i32 %150 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %149, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload88, align 4
  %idx.ext15 = sext i32 %151 to i64
  %152 = sub i64 0, 4179738611094199173
  %153 = sub i64 %152, %idx.ext15
  %154 = add i64 %153, 4179738611094199173
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %154
  store i32 %148, i32* %add.ptr17, align 4
  store i32 -2026033690, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload87, align 4
  %156 = sub i32 %155, 2022497769
  %157 = add i32 %156, 1
  %158 = add i32 %157, 2022497769
  %inc19 = add nsw i32 %155, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload86, align 4
  store i32 2128648539, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload74, align 8
  %160 = load i32, i32* %159, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload73, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %161, i32 1
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload72, align 8
  %i22.reload96 = load volatile i32*, i32** %i22.reg2mem
  store i32 1, i32* %i22.reload96, align 4
  store i32 1932345324, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i22.reload95 = load volatile i32*, i32** %i22.reg2mem
  %162 = load i32, i32* %i22.reload95, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload60, align 4
  %cmp24 = icmp slt i32 %162, %163
  %164 = select i1 %cmp24, i32 185600277, i32 -1634760921
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 630022752, i32 268358158
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload71, align 8
  %192 = load i32, i32* %191, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %192)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -674016508, i32 268358158
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2114738716, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i22.reload94 = load volatile i32*, i32** %i22.reg2mem
  %219 = load i32, i32* %i22.reload94, align 4
  %220 = add i32 %219, 1418332099
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1418332099
  %inc29 = add nsw i32 %219, 1
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  store i32 %222, i32* %i22.reload, align 4
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %223 = load i32*, i32** %p.reload70, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %223, i32 1
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr30, i32** %p.reload69, align 8
  store i32 1932345324, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -220876686
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -220876686
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1874741413, i32 129414716
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 718300635, i32 129414716
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 382653095, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -367582575, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %268 = sub i32 %267, -725201563
  %269 = sub i32 %268, 2
  %270 = add i32 %269, -725201563
  %_ = sub i32 %267, 2
  %gen = mul i32 %270, 2
  %271 = add i32 %267, 1531500146
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1531500146
  %_37 = sub i32 %267, 2
  %gen38 = mul i32 %273, 2
  %_39 = shl i32 %267, 2
  %_40 = shl i32 %267, 2
  %_41 = shl i32 %267, 2
  %274 = sub i32 0, 2
  %275 = add i32 %267, %274
  %_42 = sub i32 %267, 2
  %gen43 = mul i32 %275, 2
  %276 = sub i32 0, %267
  %277 = add i32 0, %276
  %_44 = sub i32 0, %267
  %278 = add i32 %277, 315907428
  %279 = add i32 %278, 2
  %280 = sub i32 %279, 315907428
  %gen45 = add i32 %277, 2
  %divalteredBB = sdiv i32 %267, 2
  %cmp3alteredBB = icmp slt i32 %266, %divalteredBB
  store i32 -1930319929, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %281 = load i32*, i32** %p.reload, align 8
  %282 = load i32, i32* %281, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %282)
  store i32 630022752, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1874741413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %for.end31, %for.inc28, %originalBBpart251, %originalBB49, %for.body25, %for.cond23, %for.end20, %for.inc18, %for.body4, %originalBBpart247, %originalBB36, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5231.cpp() #0 section ".text.startup" {
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
