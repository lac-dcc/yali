; ModuleID = 'source-C-CXX/14/2334.cpp'
source_filename = "source-C-CXX/14/2334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2334.cpp, i8* null }]
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
  %.reg2mem188 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem175 = alloca i64
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1807295880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1807295880, label %first
    i32 -1579817166, label %originalBB
    i32 245074143, label %originalBBpart2
    i32 811606275, label %for.cond
    i32 152376427, label %originalBB47
    i32 893776924, label %originalBBpart249
    i32 2025041113, label %for.body
    i32 -1798504860, label %for.cond1
    i32 1483147351, label %originalBB51
    i32 -1637614423, label %originalBBpart253
    i32 451843187, label %for.body3
    i32 1930762710, label %if.then
    i32 1718390308, label %originalBB55
    i32 -1786128085, label %originalBBpart257
    i32 -287578519, label %if.end
    i32 -1841881501, label %for.inc
    i32 -545858042, label %for.end
    i32 1900196417, label %for.inc12
    i32 1847718059, label %for.end14
    i32 2142711594, label %for.cond15
    i32 -913986375, label %for.body17
    i32 219330429, label %for.cond19
    i32 1607983559, label %for.body21
    i32 46076833, label %originalBB59
    i32 2095958749, label %originalBBpart266
    i32 -247814233, label %if.then27
    i32 953696631, label %if.end28
    i32 -955999590, label %for.inc29
    i32 1119113453, label %originalBB68
    i32 -149580916, label %originalBBpart277
    i32 1468531697, label %for.end30
    i32 -92864424, label %for.inc31
    i32 1790981964, label %for.end33
    i32 2067270268, label %originalBB79
    i32 -1584374531, label %originalBBpart2110
    i32 1065211485, label %originalBBalteredBB
    i32 -101158537, label %originalBB47alteredBB
    i32 228188723, label %originalBB51alteredBB
    i32 392959785, label %originalBB55alteredBB
    i32 -233849146, label %originalBB59alteredBB
    i32 595978490, label %originalBB68alteredBB
    i32 -1756994903, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -1579817166, i32 1065211485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload126)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload125, align 4
  %15 = zext i32 %14 to i64
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload124, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem175
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload128 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload128, align 8
  %.reload184 = load volatile i64, i64* %.reg2mem175
  %19 = mul nuw i64 %15, %.reload184
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %x1.reload164 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload164, align 4
  %y1.reload168 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload168, align 4
  %x2.reload171 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload171, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload174, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1387565053
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1387565053
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 245074143, i32 1065211485
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 811606275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 152376427, i32 -101158537
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1801009747
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1801009747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 893776924, i32 -101158537
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 2025041113, i32 1847718059
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 -1798504860, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1094299510
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1094299510
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1483147351, i32 228188723
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload159, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload122, align 4
  %cmp2 = icmp slt i32 %106, %107
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1637614423, i32 228188723
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 451843187, i32 -545858042
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %135 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem175
  %136 = mul nsw i64 %idxprom, %.reload183
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload187, i64 %136
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %138 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem175
  %139 = mul nsw i64 %idxprom7, %.reload182
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload186, i64 %139
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload157, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %141, 0
  %142 = select i1 %cmp11, i32 1930762710, i32 -287578519
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1834578275
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1834578275
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1718390308, i32 392959785
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload139, align 4
  %x1.reload163 = load volatile i32*, i32** %x1.reg2mem
  store i32 %170, i32* %x1.reload163, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload156, align 4
  %y1.reload167 = load volatile i32*, i32** %y1.reg2mem
  store i32 %171, i32* %y1.reload167, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1786128085, i32 392959785
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -287578519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841881501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload155, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload154, align 4
  store i32 -1798504860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1900196417, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload138, align 4
  %190 = sub i32 %189, 1020834412
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1020834412
  %inc13 = add nsw i32 %189, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload137, align 4
  store i32 811606275, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload121, align 4
  %194 = add i32 %193, 301408905
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 301408905
  %sub = sub nsw i32 %193, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload136, align 4
  store i32 2142711594, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload135, align 4
  %cmp16 = icmp sge i32 %197, 0
  %198 = select i1 %cmp16, i32 -913986375, i32 1790981964
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload120, align 4
  %200 = add i32 %199, 1171278797
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1171278797
  %sub18 = sub nsw i32 %199, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload153, align 4
  store i32 219330429, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload152, align 4
  %cmp20 = icmp sge i32 %203, 0
  %204 = select i1 %cmp20, i32 1607983559, i32 1468531697
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1283329067
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1283329067
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 46076833, i32 -233849146
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload134, align 4
  %idxprom22 = sext i32 %232 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem175
  %233 = mul nsw i64 %idxprom22, %.reload181
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload185, i64 %233
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload151, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %235, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 961215619
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 961215619
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2095958749, i32 -233849146
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 -247814233, i32 953696631
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %x2.reload170 = load volatile i32*, i32** %x2.reg2mem
  store i32 %264, i32* %x2.reload170, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload150, align 4
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  store i32 %265, i32* %y2.reload173, align 4
  store i32 953696631, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -955999590, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1459040549
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1459040549
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1119113453, i32 595978490
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload149, align 4
  %282 = sub i32 %281, 1603497652
  %283 = add i32 %282, -1
  %284 = add i32 %283, 1603497652
  %dec = add nsw i32 %281, -1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload148, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1731457256
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1731457256
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -149580916, i32 595978490
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 219330429, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -92864424, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload132, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec32 = add nsw i32 %312, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload131, align 4
  store i32 2142711594, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2067270268, i32 -1756994903
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x1.reload162 = load volatile i32*, i32** %x1.reg2mem
  %329 = load i32, i32* %x1.reload162, align 4
  %x2.reload169 = load volatile i32*, i32** %x2.reg2mem
  %330 = load i32, i32* %x2.reload169, align 4
  %331 = add i32 %329, 287460693
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 287460693
  %sub34 = sub nsw i32 %329, %330
  %334 = sub i32 %333, -1317189494
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1317189494
  %sub35 = sub nsw i32 %333, 1
  %y1.reload166 = load volatile i32*, i32** %y1.reg2mem
  %337 = load i32, i32* %y1.reload166, align 4
  %y2.reload172 = load volatile i32*, i32** %y2.reg2mem
  %338 = load i32, i32* %y2.reload172, align 4
  %339 = sub i32 %337, -2122964003
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -2122964003
  %sub36 = sub nsw i32 %337, %338
  %342 = add i32 %341, 107775521
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 107775521
  %sub37 = sub nsw i32 %341, 1
  %mul = mul nsw i32 %336, %344
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %saved_stack.reload127 = load volatile i8**, i8*** %saved_stack.reg2mem
  %345 = load i8*, i8** %saved_stack.reload127, align 8
  call void @llvm.stackrestore(i8* %345)
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  %346 = load i32, i32* %retval.reload116, align 4
  store i32 %346, i32* %.reg2mem188
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
  %360 = select i1 %358, i32 -1584374531, i32 -1756994903
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %361 = load i32, i32* %nalteredBB, align 4
  %362 = zext i32 %361 to i64
  %363 = load i32, i32* %nalteredBB, align 4
  %364 = zext i32 %363 to i64
  %365 = call i8* @llvm.stacksave()
  store i8* %365, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %362, %364
  %366 = sub i64 0, 1134860668651174016
  %367 = sub i64 %366, %362
  %368 = add i64 %367, 1134860668651174016
  %_39 = sub i64 0, %362
  %369 = sub i64 0, %364
  %370 = sub i64 %368, %369
  %gen = add i64 %368, %364
  %371 = sub i64 0, -8851343944702197232
  %372 = sub i64 %371, %362
  %373 = add i64 %372, -8851343944702197232
  %_40 = sub i64 0, %362
  %374 = sub i64 %373, 8838928278880938787
  %375 = add i64 %374, %364
  %376 = add i64 %375, 8838928278880938787
  %gen41 = add i64 %373, %364
  %377 = sub i64 0, %362
  %378 = add i64 0, %377
  %_42 = sub i64 0, %362
  %379 = sub i64 0, %364
  %380 = sub i64 %378, %379
  %gen43 = add i64 %378, %364
  %_44 = shl i64 %362, %364
  %381 = sub i64 0, %362
  %382 = add i64 0, %381
  %_45 = sub i64 0, %362
  %383 = sub i64 0, %382
  %384 = sub i64 0, %364
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %gen46 = add i64 %382, %364
  %387 = mul nuw i64 %362, %364
  %vlaalteredBB = alloca i32, i64 %387, align 16
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1579817166, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload130, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload119, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 152376427, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %390, %391
  store i32 1483147351, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload129, align 4
  %x1.reload161 = load volatile i32*, i32** %x1.reg2mem
  store i32 %392, i32* %x1.reload161, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload146, align 4
  %y1.reload165 = load volatile i32*, i32** %y1.reg2mem
  store i32 %393, i32* %y1.reload165, align 4
  store i32 1718390308, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %394 to i64
  %395 = sub i64 0, -8498441534696226938
  %396 = sub i64 %395, %idxprom22alteredBB
  %397 = add i64 %396, -8498441534696226938
  %_60 = sub i64 0, %idxprom22alteredBB
  %.reload179 = load volatile i64, i64* %.reg2mem175
  %398 = sub i64 %397, -3858887313694500805
  %399 = add i64 %398, %.reload179
  %400 = add i64 %399, -3858887313694500805
  %gen61 = add i64 %397, %.reload179
  %.reload178 = load volatile i64, i64* %.reg2mem175
  %_62 = shl i64 %idxprom22alteredBB, %.reload178
  %.reload177 = load volatile i64, i64* %.reg2mem175
  %401 = sub i64 0, %.reload177
  %402 = add i64 %idxprom22alteredBB, %401
  %_63 = sub i64 %idxprom22alteredBB, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem175
  %gen64 = mul i64 %402, %.reload176
  %.reload180 = load volatile i64, i64* %.reg2mem175
  %403 = mul nsw i64 %idxprom22alteredBB, %.reload180
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %403
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload145, align 4
  %idxprom24alteredBB = sext i32 %404 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %405 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %405, 0
  store i32 46076833, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload144, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_69 = sub i32 0, %406
  %409 = sub i32 %408, -2053489329
  %410 = add i32 %409, -1
  %411 = add i32 %410, -2053489329
  %gen70 = add i32 %408, -1
  %412 = sub i32 0, %406
  %413 = add i32 0, %412
  %_71 = sub i32 0, %406
  %414 = add i32 %413, -1423521677
  %415 = add i32 %414, -1
  %416 = sub i32 %415, -1423521677
  %gen72 = add i32 %413, -1
  %417 = sub i32 0, 1180725678
  %418 = sub i32 %417, %406
  %419 = add i32 %418, 1180725678
  %_73 = sub i32 0, %406
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen74 = add i32 %419, -1
  %_75 = shl i32 %406, -1
  %424 = add i32 %406, -1100959979
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -1100959979
  %decalteredBB = add nsw i32 %406, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 1119113453, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %427 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %428 = load i32, i32* %x2.reload, align 4
  %429 = sub i32 %427, -1619371894
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1619371894
  %_80 = sub i32 %427, %428
  %gen81 = mul i32 %431, %428
  %432 = add i32 0, 1411851338
  %433 = sub i32 %432, %427
  %434 = sub i32 %433, 1411851338
  %_82 = sub i32 0, %427
  %435 = add i32 %434, -723852709
  %436 = add i32 %435, %428
  %437 = sub i32 %436, -723852709
  %gen83 = add i32 %434, %428
  %438 = sub i32 0, %428
  %439 = add i32 %427, %438
  %sub34alteredBB = sub nsw i32 %427, %428
  %440 = add i32 %439, 1853183311
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1853183311
  %_84 = sub i32 %439, 1
  %gen85 = mul i32 %442, 1
  %_86 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 0, %443
  %_87 = sub i32 0, %439
  %445 = sub i32 %444, -1488442123
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1488442123
  %gen88 = add i32 %444, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_89 = sub i32 0, %439
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen90 = add i32 %449, 1
  %_91 = shl i32 %439, 1
  %452 = sub i32 0, 1208118577
  %453 = sub i32 %452, %439
  %454 = add i32 %453, 1208118577
  %_92 = sub i32 0, %439
  %455 = sub i32 %454, -1821610770
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1821610770
  %gen93 = add i32 %454, 1
  %_94 = shl i32 %439, 1
  %458 = sub i32 0, 1
  %459 = add i32 %439, %458
  %sub35alteredBB = sub nsw i32 %439, 1
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %460 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %461 = load i32, i32* %y2.reload, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %_95 = sub i32 %460, %461
  %gen96 = mul i32 %463, %461
  %_97 = shl i32 %460, %461
  %464 = sub i32 %460, -1852747988
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -1852747988
  %_98 = sub i32 %460, %461
  %gen99 = mul i32 %466, %461
  %467 = add i32 %460, 489437369
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, 489437369
  %sub36alteredBB = sub nsw i32 %460, %461
  %_100 = shl i32 %469, 1
  %470 = add i32 %469, 771688388
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 771688388
  %sub37alteredBB = sub nsw i32 %469, 1
  %_101 = shl i32 %459, %472
  %473 = add i32 0, -2136033170
  %474 = sub i32 %473, %459
  %475 = sub i32 %474, -2136033170
  %_102 = sub i32 0, %459
  %476 = sub i32 0, %475
  %477 = sub i32 0, %472
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen103 = add i32 %475, %472
  %480 = sub i32 %459, -1931611680
  %481 = sub i32 %480, %472
  %482 = add i32 %481, -1931611680
  %_104 = sub i32 %459, %472
  %gen105 = mul i32 %482, %472
  %_106 = shl i32 %459, %472
  %483 = add i32 %459, -496984015
  %484 = sub i32 %483, %472
  %485 = sub i32 %484, -496984015
  %_107 = sub i32 %459, %472
  %gen108 = mul i32 %485, %472
  %mulalteredBB = mul nsw i32 %459, %472
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %486 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %486)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %487 = load i32, i32* %retval.reload, align 4
  store i32 2067270268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end33, %for.inc31, %for.end30, %originalBBpart277, %originalBB68, %for.inc29, %if.end28, %if.then27, %originalBBpart266, %originalBB59, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2334.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1406588718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1406588718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1414562974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1414562974, label %first
    i32 -449763606, label %originalBB
    i32 1386668610, label %originalBBpart2
    i32 -1062140759, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -449763606, i32 -1062140759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -558549201
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -558549201
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
  %53 = select i1 %51, i32 1386668610, i32 -1062140759
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -449763606, i32* %switchVar
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
