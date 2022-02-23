; ModuleID = 'source-C-CXX/14/1433.cpp'
source_filename = "source-C-CXX/14/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %zl.reg2mem = alloca [1000 x [1000 x i32]]*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 927737903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 927737903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 525712413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 525712413, label %first
    i32 366104163, label %originalBB
    i32 -512933492, label %originalBBpart2
    i32 -17794055, label %for.cond
    i32 1539810557, label %for.body
    i32 -331807784, label %for.cond1
    i32 -369284953, label %for.body3
    i32 172071631, label %originalBB58
    i32 158632540, label %originalBBpart260
    i32 232655143, label %for.inc
    i32 2102547448, label %for.end
    i32 131002932, label %for.inc7
    i32 1573629041, label %for.end9
    i32 1901636687, label %for.cond10
    i32 -1877321024, label %originalBB62
    i32 1675256915, label %originalBBpart264
    i32 -1861225070, label %for.body12
    i32 819112979, label %originalBB66
    i32 -1002762995, label %originalBBpart268
    i32 964685193, label %for.cond13
    i32 -1172758692, label %for.body15
    i32 -726734906, label %if.then
    i32 -2024140705, label %if.end
    i32 18013558, label %for.inc21
    i32 1429129056, label %for.end23
    i32 1858378678, label %if.then29
    i32 1798797117, label %if.end30
    i32 1986366914, label %originalBB70
    i32 1960934293, label %originalBBpart272
    i32 1326431477, label %for.inc31
    i32 2085382210, label %for.end33
    i32 464626778, label %originalBB74
    i32 -1124416036, label %originalBBpart276
    i32 1003392356, label %for.cond34
    i32 930992611, label %originalBB78
    i32 -1886801660, label %originalBBpart280
    i32 -1256696220, label %for.body36
    i32 -1535944194, label %for.cond37
    i32 1173923159, label %for.body39
    i32 718320558, label %if.then45
    i32 574159972, label %originalBB82
    i32 -1949702977, label %originalBBpart284
    i32 -1967878422, label %if.end46
    i32 -1588979993, label %for.inc47
    i32 -1777652736, label %for.end49
    i32 -843064087, label %for.inc50
    i32 168073985, label %for.end52
    i32 1033592108, label %originalBBalteredBB
    i32 1248733673, label %originalBB58alteredBB
    i32 1540654805, label %originalBB62alteredBB
    i32 -969205695, label %originalBB66alteredBB
    i32 -1326977464, label %originalBB70alteredBB
    i32 -1273491596, label %originalBB74alteredBB
    i32 -975892291, label %originalBB78alteredBB
    i32 2017215140, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 366104163, i32 1033592108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %zl = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %zl, [1000 x [1000 x i32]]** %zl.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload144, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload147, align 4
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload150, align 4
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload153, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload117, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -512933492, i32 1033592108
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -17794055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %41 = load i32, i32* %r.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1539810557, i32 1573629041
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload136, align 4
  store i32 -331807784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload135, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload94, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -369284953, i32 2102547448
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -398900379
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -398900379
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 172071631, i32 1248733673
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %62 = load i32, i32* %r.reload115, align 4
  %idxprom = sext i32 %62 to i64
  %zl.reload140 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %zl.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zl.reload140, i64 0, i64 %idxprom
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload134, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 596437208
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 596437208
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 158632540, i32 1248733673
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 232655143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload133, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 %83, i32* %c.reload132, align 4
  store i32 -331807784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 131002932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %84 = load i32, i32* %r.reload114, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  store i32 %86, i32* %r.reload113, align 4
  store i32 -17794055, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload112, align 4
  store i32 1901636687, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 717691095
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 717691095
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1877321024, i32 1540654805
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload111, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload93, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1446355422
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1446355422
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1675256915, i32 1540654805
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -1861225070, i32 2085382210
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 819112979, i32 -969205695
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload131, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1002762995, i32 -969205695
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 964685193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload130, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload92, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -1172758692, i32 1429129056
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %187 = load i32, i32* %r.reload110, align 4
  %idxprom16 = sext i32 %187 to i64
  %zl.reload139 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %zl.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zl.reload139, i64 0, i64 %idxprom16
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload129, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 0
  %190 = select i1 %cmp20, i32 -726734906, i32 -2024140705
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  %191 = load i32, i32* %r.reload109, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %191, i32* %a.reload143, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload128, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload146, align 4
  store i32 1429129056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18013558, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload127, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc22 = add nsw i32 %193, 1
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  store i32 %197, i32* %c.reload126, align 4
  store i32 964685193, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload142, align 4
  %idxprom24 = sext i32 %198 to i64
  %zl.reload138 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %zl.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zl.reload138, i64 0, i64 %idxprom24
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload145, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %200, 0
  %201 = select i1 %cmp28, i32 1858378678, i32 1798797117
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 2085382210, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1986366914, i32 -1326977464
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2041957597
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2041957597
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1960934293, i32 -1326977464
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1326431477, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %231 = load i32, i32* %r.reload108, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc32 = add nsw i32 %231, 1
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 %235, i32* %r.reload107, align 4
  store i32 1901636687, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 258426571
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 258426571
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 464626778, i32 -1273491596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload106, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1124416036, i32 -1273491596
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1003392356, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1995051672
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1995051672
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 930992611, i32 -975892291
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %316 = load i32, i32* %r.reload105, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload91, align 4
  %cmp35 = icmp slt i32 %316, %317
  store i1 %cmp35, i1* %cmp35.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1171073266
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1171073266
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1886801660, i32 -975892291
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 -1256696220, i32 168073985
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload125, align 4
  store i32 -1535944194, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload124, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload90, align 4
  %cmp38 = icmp slt i32 %334, %335
  %336 = select i1 %cmp38, i32 1173923159, i32 -1777652736
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  %337 = load i32, i32* %r.reload104, align 4
  %idxprom40 = sext i32 %337 to i64
  %zl.reload137 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %zl.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zl.reload137, i64 0, i64 %idxprom40
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload123, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %339 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %339, 0
  %340 = select i1 %cmp44, i32 718320558, i32 -1967878422
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1773525449
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1773525449
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 574159972, i32 2017215140
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %356 = load i32, i32* %r.reload103, align 4
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 %356, i32* %d.reload149, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload122, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %357, i32* %e.reload152, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -655926595
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -655926595
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1949702977, i32 2017215140
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1967878422, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1588979993, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload121, align 4
  %386 = sub i32 %385, 1908075152
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1908075152
  %inc48 = add nsw i32 %385, 1
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %388, i32* %c.reload120, align 4
  store i32 -1535944194, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -843064087, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %389 = load i32, i32* %r.reload102, align 4
  %390 = add i32 %389, 1774133068
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1774133068
  %inc51 = add nsw i32 %389, 1
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  store i32 %392, i32* %r.reload101, align 4
  store i32 1003392356, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload148, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload, align 4
  %395 = add i32 %393, -1792658195
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1792658195
  %sub = sub nsw i32 %393, %394
  %398 = add i32 %397, 445554695
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 445554695
  %sub53 = sub nsw i32 %397, 1
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload151, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub54 = sub nsw i32 %401, %402
  %405 = sub i32 %404, -1167565630
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1167565630
  %sub55 = sub nsw i32 %404, 1
  %mul = mul nsw i32 %400, %407
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload141, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %zlalteredBB = alloca [1000 x [1000 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ralteredBB, align 4
  store i32 366104163, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  %409 = load i32, i32* %r.reload100, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %zl.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %zl.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %zl.reload, i64 0, i64 %idxpromalteredBB
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload119, align 4
  %idxprom4alteredBB = sext i32 %410 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 172071631, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  %411 = load i32, i32* %r.reload99, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload89, align 4
  %cmp11alteredBB = icmp slt i32 %411, %412
  store i32 -1877321024, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload118, align 4
  store i32 819112979, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1986366914, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload98, align 4
  store i32 464626778, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %r.reload97 = load volatile i32*, i32** %r.reg2mem
  %413 = load i32, i32* %r.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %413, %414
  store i32 930992611, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %415 = load i32, i32* %r.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %415, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %416, i32* %e.reload, align 4
  store i32 574159972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart284, %originalBB82, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart280, %originalBB78, %for.cond34, %originalBBpart276, %originalBB74, %for.end33, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %if.then29, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
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
