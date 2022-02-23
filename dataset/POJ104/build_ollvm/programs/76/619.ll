; ModuleID = 'source-C-CXX/76/619.cpp'
source_filename = "source-C-CXX/76/619.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i64 100)
  %switchVar = alloca i32
  store i32 -1915692389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1915692389, label %while.cond
    i32 -2035501899, label %while.body
    i32 -1220646481, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2035501899, i32 -1220646481
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1915692389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  call void @_Z1eii(i32 0, i32 %8)
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z1eii(i32 %b, i32 %c) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 542125672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 542125672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 358218683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 358218683, label %first
    i32 919625614, label %originalBB
    i32 -627512906, label %originalBBpart2
    i32 775017018, label %if.then
    i32 502686499, label %if.else
    i32 153307808, label %while.body
    i32 -1725842102, label %originalBB31
    i32 -21539727, label %originalBBpart233
    i32 1459052859, label %if.then6
    i32 210199193, label %originalBB35
    i32 1508994502, label %originalBBpart239
    i32 -1716894050, label %if.end
    i32 -2138513202, label %originalBB41
    i32 -471537004, label %originalBBpart243
    i32 1850502904, label %if.then14
    i32 1381301061, label %if.end15
    i32 1809207559, label %if.then17
    i32 -964448742, label %if.end18
    i32 2136228954, label %while.end
    i32 1044424443, label %originalBB45
    i32 -1160243691, label %originalBBpart247
    i32 294719295, label %if.then21
    i32 -643026217, label %if.else27
    i32 2034235912, label %originalBB49
    i32 -237344943, label %originalBBpart256
    i32 -292994706, label %if.end29
    i32 635923998, label %if.end30
    i32 310227990, label %originalBB58
    i32 -876216681, label %originalBBpart260
    i32 1746357425, label %originalBBalteredBB
    i32 1300026526, label %originalBB31alteredBB
    i32 -573704656, label %originalBB35alteredBB
    i32 2025451187, label %originalBB41alteredBB
    i32 1995195060, label %originalBB45alteredBB
    i32 91442938, label %originalBB49alteredBB
    i32 -1148248536, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 919625614, i32 1746357425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b.addr.reload71 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload71, align 4
  %c.addr.reload81 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload81, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload88, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %b.addr.reload70 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload70, align 4
  %c.addr.reload80 = load volatile i32*, i32** %c.addr.reg2mem
  %16 = load i32, i32* %c.addr.reload80, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp eq i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 713219409
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 713219409
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -627512906, i32 1746357425
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 775017018, i32 502686499
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload69 = load volatile i32*, i32** %b.addr.reg2mem
  %47 = load i32, i32* %b.addr.reload69, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.addr.reload79 = load volatile i32*, i32** %c.addr.reg2mem
  %48 = load i32, i32* %c.addr.reload79, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %48)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8 signext 10)
  store i32 635923998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload68 = load volatile i32*, i32** %b.addr.reg2mem
  %49 = load i32, i32* %b.addr.reload68, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload100, align 4
  store i32 153307808, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -691333256
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -691333256
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1725842102, i32 1300026526
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload99, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %79 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv4 = sext i8 %79 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -972371073
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -972371073
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -21539727, i32 1300026526
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 1459052859, i32 -1716894050
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 210199193, i32 -573704656
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload87, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload86, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1508994502, i32 -573704656
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1716894050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2138513202, i32 2025451187
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload98, align 4
  %idxprom7 = sext i32 %177 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  %178 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %178 to i32
  %c.addr.reload78 = load volatile i32*, i32** %c.addr.reg2mem
  %179 = load i32, i32* %c.addr.reload78, align 4
  %idxprom10 = sext i32 %179 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom10
  %180 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %180 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -471537004, i32 2025451187
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 1850502904, i32 1381301061
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload85, align 4
  %197 = add i32 %196, -1161091364
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -1161091364
  %dec = add nsw i32 %196, -1
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %199, i32* %t.reload84, align 4
  store i32 1381301061, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload83, align 4
  %cmp16 = icmp eq i32 %200, 0
  %201 = select i1 %cmp16, i32 1809207559, i32 -964448742
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 2136228954, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload97, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc19 = add nsw i32 %202, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload96, align 4
  store i32 153307808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1044424443, i32 1995195060
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload95, align 4
  %c.addr.reload77 = load volatile i32*, i32** %c.addr.reg2mem
  %234 = load i32, i32* %c.addr.reload77, align 4
  %cmp20 = icmp eq i32 %233, %234
  store i1 %cmp20, i1* %cmp20.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1370175437
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1370175437
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1160243691, i32 1995195060
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 294719295, i32 -643026217
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.addr.reload67 = load volatile i32*, i32** %b.addr.reg2mem
  %263 = load i32, i32* %b.addr.reload67, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  %c.addr.reload76 = load volatile i32*, i32** %c.addr.reg2mem
  %268 = load i32, i32* %c.addr.reload76, align 4
  %269 = add i32 %268, -487159146
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -487159146
  %sub22 = sub nsw i32 %268, 1
  call void @_Z1eii(i32 %267, i32 %271)
  %b.addr.reload66 = load volatile i32*, i32** %b.addr.reg2mem
  %272 = load i32, i32* %b.addr.reload66, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.addr.reload75 = load volatile i32*, i32** %c.addr.reg2mem
  %273 = load i32, i32* %c.addr.reload75, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %273)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 10)
  store i32 -292994706, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2034235912, i32 91442938
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.addr.reload65 = load volatile i32*, i32** %b.addr.reg2mem
  %300 = load i32, i32* %b.addr.reload65, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload94, align 4
  call void @_Z1eii(i32 %300, i32 %301)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload93, align 4
  %303 = sub i32 %302, -1529409781
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1529409781
  %add28 = add nsw i32 %302, 1
  %c.addr.reload74 = load volatile i32*, i32** %c.addr.reg2mem
  %306 = load i32, i32* %c.addr.reload74, align 4
  call void @_Z1eii(i32 %305, i32 %306)
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -237344943, i32 91442938
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -292994706, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 635923998, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 1196317500
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1196317500
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 310227990, i32 -1148248536
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -876216681, i32 -1148248536
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %374 = load i32, i32* %b.addralteredBB, align 4
  %375 = load i32, i32* %c.addralteredBB, align 4
  %376 = sub i32 0, 1464261576
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1464261576
  %_ = sub i32 0, %375
  %379 = sub i32 %378, -532844195
  %380 = add i32 %379, 1
  %381 = add i32 %380, -532844195
  %gen = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %375, %382
  %subalteredBB = sub nsw i32 %375, 1
  %cmpalteredBB = icmp eq i32 %374, %383
  store i32 919625614, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload92, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %385 to i32
  %386 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv4alteredBB = sext i8 %386 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 -1725842102, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload82, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_36 = sub i32 0, %387
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen37 = add i32 %389, 1
  %392 = add i32 %387, -103628119
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -103628119
  %incalteredBB = add nsw i32 %387, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %394, i32* %t.reload, align 4
  store i32 210199193, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload91, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  %396 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %396 to i32
  %c.addr.reload73 = load volatile i32*, i32** %c.addr.reg2mem
  %397 = load i32, i32* %c.addr.reload73, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  %398 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %398 to i32
  %cmp13alteredBB = icmp eq i32 %conv9alteredBB, %conv12alteredBB
  store i32 -2138513202, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload90, align 4
  %c.addr.reload72 = load volatile i32*, i32** %c.addr.reg2mem
  %400 = load i32, i32* %c.addr.reload72, align 4
  %cmp20alteredBB = icmp eq i32 %399, %400
  store i32 1044424443, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %401 = load i32, i32* %b.addr.reload, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload89, align 4
  call void @_Z1eii(i32 %401, i32 %402)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %404 = add i32 0, -1683772471
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1683772471
  %_50 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen51 = add i32 %406, 1
  %_52 = shl i32 %403, 1
  %_53 = shl i32 %403, 1
  %_54 = shl i32 %403, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %403, %411
  %add28alteredBB = add nsw i32 %403, 1
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %413 = load i32, i32* %c.addr.reload, align 4
  call void @_Z1eii(i32 %412, i32 %413)
  store i32 2034235912, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 310227990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB58, %if.end30, %if.end29, %originalBBpart256, %originalBB49, %if.else27, %if.then21, %originalBBpart247, %originalBB45, %while.end, %if.end18, %if.then17, %if.end15, %if.then14, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB35, %if.then6, %originalBBpart233, %originalBB31, %while.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
