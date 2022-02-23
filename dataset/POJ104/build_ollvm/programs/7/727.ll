; ModuleID = 'source-C-CXX/7/727.cpp'
source_filename = "source-C-CXX/7/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 553596673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 553596673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1771636821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1771636821, label %first
    i32 729713997, label %originalBB
    i32 856893033, label %originalBBpart2
    i32 -1549674856, label %for.cond
    i32 279357013, label %originalBB38
    i32 -1632369976, label %originalBBpart240
    i32 -778342575, label %for.body
    i32 1552737876, label %for.inc
    i32 -555325407, label %originalBB42
    i32 -2040608336, label %originalBBpart256
    i32 -865805563, label %for.end
    i32 -41367703, label %for.cond3
    i32 741549038, label %originalBB58
    i32 -1984430200, label %originalBBpart260
    i32 -819784932, label %for.body5
    i32 784576630, label %for.inc9
    i32 1032961829, label %for.end11
    i32 -1053002407, label %for.cond15
    i32 808322773, label %for.body17
    i32 -1332313155, label %for.inc22
    i32 33915472, label %for.end24
    i32 -1664074011, label %originalBB62
    i32 894008438, label %originalBBpart264
    i32 -2074785078, label %for.cond25
    i32 134773430, label %for.body27
    i32 1006825716, label %for.inc32
    i32 -2094181142, label %for.end34
    i32 -1615864202, label %originalBBalteredBB
    i32 1623867085, label %originalBB38alteredBB
    i32 -293609128, label %originalBB42alteredBB
    i32 -582752386, label %originalBB58alteredBB
    i32 1235834977, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 729713997, i32 -1615864202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload72)
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %q.reload77)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1790861155
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1790861155
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 856893033, i32 -1615864202
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549674856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 279357013, i32 1623867085
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload71, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1962933202
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1962933202
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1632369976, i32 1623867085
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -778342575, i32 -865805563
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload102)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %62 = load i32, i32* %num.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload104 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload104, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  store i32 1552737876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -555325407, i32 -293609128
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload98, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload97, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -385772931
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -385772931
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2040608336, i32 -293609128
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1549674856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -41367703, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 741549038, i32 -582752386
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload95, align 4
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload76, align 4
  %cmp4 = icmp sle i32 %124, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1984430200, i32 -582752386
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 -819784932, i32 1032961829
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %153 to i64
  %b.reload107 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload107, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 784576630, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload93, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc10 = add nsw i32 %154, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload92, align 4
  store i32 -41367703, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload103 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload103, i32 0, i32 0
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload70, align 4
  %call12 = call i32 @_Z3paiPii(i32* %arraydecay, i32 %159)
  %b.reload106 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload106, i32 0, i32 0
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload75, align 4
  %call14 = call i32 @_Z3paiPii(i32* %arraydecay13, i32 %160)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -1053002407, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload90, align 4
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload69, align 4
  %cmp16 = icmp sle i32 %161, %162
  %163 = select i1 %cmp16, i32 808322773, i32 33915472
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %164 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1332313155, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload88, align 4
  %167 = add i32 %166, 91058742
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 91058742
  %inc23 = add nsw i32 %166, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload87, align 4
  store i32 -1053002407, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -582953510
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -582953510
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1664074011, i32 1235834977
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -323987777
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -323987777
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 894008438, i32 1235834977
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2074785078, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload85, align 4
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload74, align 4
  %202 = sub i32 %201, 894582404
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 894582404
  %sub = sub nsw i32 %201, 1
  %cmp26 = icmp sle i32 %200, %204
  %205 = select i1 %cmp26, i32 134773430, i32 -2094181142
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload84, align 4
  %idxprom28 = sext i32 %206 to i64
  %b.reload105 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload105, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1006825716, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload83, align 4
  %209 = sub i32 %208, 1496505546
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1496505546
  %inc33 = add nsw i32 %208, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload82, align 4
  store i32 -2074785078, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload73, align 4
  %idxprom35 = sext i32 %212 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %palteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %qalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 729713997, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload81, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload, align 4
  %cmpalteredBB = icmp sle i32 %214, %215
  store i32 279357013, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %216, 1
  %_43 = shl i32 %216, 1
  %217 = sub i32 %216, 1837437892
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1837437892
  %_44 = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %_45 = shl i32 %216, 1
  %220 = sub i32 0, %216
  %221 = add i32 0, %220
  %_46 = sub i32 0, %216
  %222 = sub i32 %221, 1789821475
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1789821475
  %gen47 = add i32 %221, 1
  %_48 = shl i32 %216, 1
  %225 = sub i32 0, %216
  %226 = add i32 0, %225
  %_49 = sub i32 0, %216
  %227 = add i32 %226, -675056218
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -675056218
  %gen50 = add i32 %226, 1
  %230 = sub i32 0, -1100924616
  %231 = sub i32 %230, %216
  %232 = add i32 %231, -1100924616
  %_51 = sub i32 0, %216
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen52 = add i32 %232, 1
  %235 = sub i32 0, 792997220
  %236 = sub i32 %235, %216
  %237 = add i32 %236, 792997220
  %_53 = sub i32 0, %216
  %238 = sub i32 %237, 215123895
  %239 = add i32 %238, 1
  %240 = add i32 %239, 215123895
  %gen54 = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %216, %241
  %incalteredBB = add nsw i32 %216, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload79, align 4
  store i32 -555325407, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload78, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload, align 4
  %cmp4alteredBB = icmp sle i32 %243, %244
  store i32 741549038, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1664074011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %for.cond25, %originalBBpart264, %originalBB62, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end11, %for.inc9, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %for.end, %originalBBpart256, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3paiPii(i32* %a, i32 %x) #4 {
entry:
  %.reg2mem118 = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2053353387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2053353387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -2121737872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2121737872, label %first
    i32 2088697195, label %originalBB
    i32 542731469, label %originalBBpart2
    i32 -1270747893, label %for.cond
    i32 866021462, label %originalBB23
    i32 -1560160911, label %originalBBpart233
    i32 658230920, label %for.body
    i32 -710364135, label %originalBB35
    i32 252275821, label %originalBBpart237
    i32 2098967276, label %for.cond1
    i32 -1230162666, label %originalBB39
    i32 -1970332195, label %originalBBpart244
    i32 1146137016, label %for.body4
    i32 179407005, label %if.then
    i32 -1211219027, label %originalBB46
    i32 1679426960, label %originalBBpart263
    i32 1006606590, label %if.end
    i32 -145719456, label %for.inc
    i32 1332286118, label %for.end
    i32 1355491839, label %originalBB65
    i32 -1900019347, label %originalBBpart267
    i32 -1675455273, label %for.inc18
    i32 880507700, label %for.end20
    i32 -1542488876, label %originalBB69
    i32 -775398577, label %originalBBpart271
    i32 339782541, label %originalBBalteredBB
    i32 937982537, label %originalBB23alteredBB
    i32 -1792722696, label %originalBB35alteredBB
    i32 -1316828801, label %originalBB39alteredBB
    i32 1748757448, label %originalBB46alteredBB
    i32 1555267133, label %originalBB65alteredBB
    i32 1104398663, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 2088697195, i32 339782541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload87, align 8
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload93, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1151846119
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1151846119
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 542731469, i32 339782541
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270747893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 789227706
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 789227706
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
  %68 = select i1 %66, i32 866021462, i32 937982537
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload92, align 4
  %71 = sub i32 %70, 913022773
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 913022773
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1560160911, i32 937982537
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 658230920, i32 880507700
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -995017868
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -995017868
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -710364135, i32 -1792722696
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -9290477
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -9290477
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 252275821, i32 -1792722696
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2098967276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1927017668
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1927017668
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1230162666, i32 -1316828801
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload113, align 4
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %159 = load i32, i32* %x.addr.reload91, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload97, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub2 = sub nsw i32 %159, %160
  %cmp3 = icmp sle i32 %158, %162
  store i1 %cmp3, i1* %cmp3.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1633876234
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1633876234
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1970332195, i32 -1316828801
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %190 = select i1 %cmp3.reload, i32 1146137016, i32 1332286118
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %191 = load i32*, i32** %a.addr.reload86, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %192 to i64
  %arrayidx = getelementptr inbounds i32, i32* %191, i64 %idxprom
  %193 = load i32, i32* %arrayidx, align 4
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %194 = load i32*, i32** %a.addr.reload85, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload111, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %idxprom5 = sext i32 %197 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %194, i64 %idxprom5
  %198 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %193, %198
  %199 = select i1 %cmp7, i32 179407005, i32 1006606590
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1211219027, i32 1748757448
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload84, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload110, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add8 = add nsw i32 %215, 1
  %idxprom9 = sext i32 %217 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %214, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload117, align 4
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %219 = load i32*, i32** %a.addr.reload83, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload109, align 4
  %idxprom11 = sext i32 %220 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %219, i64 %idxprom11
  %221 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %222 = load i32*, i32** %a.addr.reload82, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload108, align 4
  %224 = sub i32 %223, -1786806188
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1786806188
  %add13 = add nsw i32 %223, 1
  %idxprom14 = sext i32 %226 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %222, i64 %idxprom14
  store i32 %221, i32* %arrayidx15, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload116, align 4
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %228 = load i32*, i32** %a.addr.reload81, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload107, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %228, i64 %idxprom16
  store i32 %227, i32* %arrayidx17, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 1321821584
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1321821584
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1679426960, i32 1748757448
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1006606590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145719456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload106, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload105, align 4
  store i32 2098967276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1355491839, i32 1555267133
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1440320089
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1440320089
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1900019347, i32 1555267133
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1675455273, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload96, align 4
  %278 = add i32 %277, 1093630717
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1093630717
  %inc19 = add nsw i32 %277, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload95, align 4
  store i32 -1270747893, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1542488876, i32 1104398663
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %295 = load i32*, i32** %a.addr.reload80, align 8
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload90, align 4
  %idxprom21 = sext i32 %296 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %295, i64 %idxprom21
  %297 = load i32, i32* %arrayidx22, align 4
  store i32 %297, i32* %.reg2mem118
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -775398577, i32 1104398663
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem118
  ret i32 %.reload119

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2088697195, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload94, align 4
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %313 = load i32, i32* %x.addr.reload89, align 4
  %314 = add i32 0, 641891498
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 641891498
  %_ = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen = add i32 %316, 1
  %319 = sub i32 %313, 1922270849
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1922270849
  %_24 = sub i32 %313, 1
  %gen25 = mul i32 %321, 1
  %322 = sub i32 %313, 1081527872
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1081527872
  %_26 = sub i32 %313, 1
  %gen27 = mul i32 %324, 1
  %325 = sub i32 0, %313
  %326 = add i32 0, %325
  %_28 = sub i32 0, %313
  %327 = sub i32 %326, -1979973486
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1979973486
  %gen29 = add i32 %326, 1
  %330 = add i32 0, 1009114155
  %331 = sub i32 %330, %313
  %332 = sub i32 %331, 1009114155
  %_30 = sub i32 0, %313
  %333 = add i32 %332, -1323830118
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1323830118
  %gen31 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %313, %336
  %subalteredBB = sub nsw i32 %313, 1
  %cmpalteredBB = icmp sle i32 %312, %337
  store i32 866021462, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 -710364135, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload103, align 4
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %339 = load i32, i32* %x.addr.reload88, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %341 = add i32 0, 1486982161
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, 1486982161
  %_40 = sub i32 0, %339
  %344 = sub i32 0, %343
  %345 = sub i32 0, %340
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen41 = add i32 %343, %340
  %_42 = shl i32 %339, %340
  %348 = sub i32 0, %340
  %349 = add i32 %339, %348
  %sub2alteredBB = sub nsw i32 %339, %340
  %cmp3alteredBB = icmp sle i32 %338, %349
  store i32 -1230162666, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %350 = load i32*, i32** %a.addr.reload79, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload102, align 4
  %_47 = shl i32 %351, 1
  %352 = sub i32 %351, -1714021125
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1714021125
  %_48 = sub i32 %351, 1
  %gen49 = mul i32 %354, 1
  %355 = add i32 0, 24084872
  %356 = sub i32 %355, %351
  %357 = sub i32 %356, 24084872
  %_50 = sub i32 0, %351
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen51 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_52 = sub i32 %351, 1
  %gen53 = mul i32 %361, 1
  %362 = sub i32 0, %351
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add8alteredBB = add nsw i32 %351, 1
  %idxprom9alteredBB = sext i32 %365 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %350, i64 %idxprom9alteredBB
  %366 = load i32, i32* %arrayidx10alteredBB, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 %366, i32* %m.reload115, align 4
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %367 = load i32*, i32** %a.addr.reload78, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload101, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %367, i64 %idxprom11alteredBB
  %369 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %370 = load i32*, i32** %a.addr.reload77, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload100, align 4
  %372 = add i32 %371, -284875765
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -284875765
  %_54 = sub i32 %371, 1
  %gen55 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %371, %375
  %_56 = sub i32 %371, 1
  %gen57 = mul i32 %376, 1
  %377 = sub i32 %371, -1858422002
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1858422002
  %_58 = sub i32 %371, 1
  %gen59 = mul i32 %379, 1
  %_60 = shl i32 %371, 1
  %_61 = shl i32 %371, 1
  %380 = sub i32 %371, -281200430
  %381 = add i32 %380, 1
  %382 = add i32 %381, -281200430
  %add13alteredBB = add nsw i32 %371, 1
  %idxprom14alteredBB = sext i32 %382 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %370, i64 %idxprom14alteredBB
  store i32 %369, i32* %arrayidx15alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload, align 4
  %a.addr.reload76 = load volatile i32**, i32*** %a.addr.reg2mem
  %384 = load i32*, i32** %a.addr.reload76, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %384, i64 %idxprom16alteredBB
  store i32 %383, i32* %arrayidx17alteredBB, align 4
  store i32 -1211219027, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1355491839, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %386 = load i32*, i32** %a.addr.reload, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %387 = load i32, i32* %x.addr.reload, align 4
  %idxprom21alteredBB = sext i32 %387 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom21alteredBB
  %388 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 -1542488876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB69, %for.end20, %for.inc18, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB46, %if.then, %for.body4, %originalBBpart244, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 923270532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 923270532, label %first
    i32 -1861462837, label %originalBB
    i32 857154707, label %originalBBpart2
    i32 1357002769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1861462837, i32 1357002769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 857154707, i32 1357002769
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1861462837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
