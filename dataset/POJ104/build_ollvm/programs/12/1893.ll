; ModuleID = 'source-C-CXX/12/1893.cpp'
source_filename = "source-C-CXX/12/1893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1893.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 386535186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 386535186, label %first
    i32 -1253160201, label %originalBB
    i32 -99194265, label %originalBBpart2
    i32 255836778, label %for.cond
    i32 1727257273, label %originalBB46
    i32 1213167353, label %originalBBpart248
    i32 -1272792365, label %for.body
    i32 596366924, label %for.inc
    i32 1945172195, label %for.end
    i32 1774380257, label %for.cond2
    i32 40635859, label %for.body4
    i32 784095525, label %for.cond5
    i32 -1407838419, label %originalBB50
    i32 1422846868, label %originalBBpart252
    i32 -961316697, label %for.body7
    i32 -1822457333, label %if.then
    i32 578986759, label %for.cond13
    i32 -182789629, label %for.body15
    i32 1696339311, label %originalBB54
    i32 -671038716, label %originalBBpart258
    i32 -777682449, label %for.inc21
    i32 1713442711, label %for.end23
    i32 -1578449095, label %originalBB60
    i32 414270802, label %originalBBpart277
    i32 -1046685438, label %if.end
    i32 -848159262, label %originalBB79
    i32 1657444618, label %originalBBpart281
    i32 432081702, label %for.inc25
    i32 1198721970, label %originalBB83
    i32 -378496686, label %originalBBpart293
    i32 160958641, label %for.end27
    i32 2059899132, label %for.inc28
    i32 166361733, label %for.end30
    i32 -1147195608, label %originalBB95
    i32 -204348231, label %originalBBpart297
    i32 -419684776, label %for.cond31
    i32 -1721277084, label %for.body33
    i32 -8911934, label %for.inc38
    i32 499956636, label %originalBB99
    i32 386413234, label %originalBBpart2115
    i32 -1215538627, label %for.end40
    i32 -565513372, label %originalBBalteredBB
    i32 353332297, label %originalBB46alteredBB
    i32 -1560262760, label %originalBB50alteredBB
    i32 1185140405, label %originalBB54alteredBB
    i32 447405512, label %originalBB60alteredBB
    i32 -2111132506, label %originalBB79alteredBB
    i32 -1722589904, label %originalBB83alteredBB
    i32 -179854518, label %originalBB95alteredBB
    i32 761758718, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -1253160201, i32 -565513372
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload133, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload174, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 509556047
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 509556047
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -99194265, i32 -565513372
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255836778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1931981249
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1931981249
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1727257273, i32 353332297
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload152, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1444456286
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1444456286
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1213167353, i32 353332297
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1272792365, i32 1945172195
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload173)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom
  store i32 %89, i32* %arrayidx, align 4
  store i32 596366924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload150, align 4
  %92 = add i32 %91, 371277973
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 371277973
  %inc = add nsw i32 %91, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload149, align 4
  store i32 255836778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1774380257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload147, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %95, %96
  %97 = select i1 %cmp3, i32 40635859, i32 166361733
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload146, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload165, align 4
  store i32 784095525, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1490336722
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1490336722
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1407838419, i32 -1560262760
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload164, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload130, align 4
  %cmp6 = icmp slt i32 %128, %129
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1422846868, i32 -1560262760
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -961316697, i32 160958641
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload145, align 4
  %idxprom8 = sext i32 %145 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload163, align 4
  %idxprom10 = sext i32 %147 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %146, %148
  %149 = select i1 %cmp12, i32 -1822457333, i32 -1046685438
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload162, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload172, align 4
  store i32 578986759, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload171, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload129, align 4
  %cmp14 = icmp slt i32 %151, %152
  %153 = select i1 %cmp14, i32 -182789629, i32 1713442711
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -562602012
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -562602012
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1696339311, i32 1185140405
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload170, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add16 = add nsw i32 %169, 1
  %idxprom17 = sext i32 %171 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload169, align 4
  %idxprom19 = sext i32 %173 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom19
  store i32 %172, i32* %arrayidx20, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1121587320
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1121587320
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -671038716, i32 1185140405
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -777682449, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload168, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc22 = add nsw i32 %189, 1
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload167, align 4
  store i32 578986759, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -659693818
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -659693818
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1578449095, i32 447405512
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload128, align 4
  %210 = add i32 %209, 488410455
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 488410455
  %dec = add nsw i32 %209, -1
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %212, i32* %n.reload127, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload161, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec24 = add nsw i32 %213, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload160, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1825034047
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1825034047
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 414270802, i32 447405512
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1046685438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 860200058
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 860200058
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -848159262, i32 -2111132506
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 843033616
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 843033616
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1657444618, i32 -2111132506
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 432081702, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1357748560
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1357748560
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 1198721970, i32 -1722589904
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload159, align 4
  %301 = add i32 %300, 405689610
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 405689610
  %inc26 = add nsw i32 %300, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload158, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -448394112
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -448394112
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -378496686, i32 -1722589904
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 784095525, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2059899132, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload144, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc29 = add nsw i32 %319, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload143, align 4
  store i32 1774380257, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1255395199
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1255395199
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1147195608, i32 -179854518
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 466578122
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 466578122
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -204348231, i32 -179854518
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -419684776, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload141, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload126, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub = sub nsw i32 %365, 1
  %cmp32 = icmp slt i32 %364, %367
  %368 = select i1 %cmp32, i32 -1721277084, i32 -1215538627
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %369 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom34
  %370 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -8911934, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 499956636, i32 761758718
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload139, align 4
  %398 = sub i32 %397, -965966949
  %399 = add i32 %398, 1
  %400 = add i32 %399, -965966949
  %inc39 = add nsw i32 %397, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload138, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 2066256260
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2066256260
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 386413234, i32 761758718
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -419684776, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload125, align 4
  %417 = sub i32 %416, 29726824
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 29726824
  %sub41 = sub nsw i32 %416, 1
  %idxprom42 = sext i32 %419 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom42
  %420 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %421 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %421)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %422 = load i32, i32* %retval.reload, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %423 = load i32, i32* %nalteredBB, align 4
  %424 = zext i32 %423 to i64
  %425 = call i8* @llvm.stacksave()
  store i8* %425, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %424, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1253160201, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload137, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1727257273, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload157, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload123, align 4
  %cmp6alteredBB = icmp slt i32 %428, %429
  store i32 -1407838419, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload166, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %437 = add i32 %430, 1098709668
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1098709668
  %_55 = sub i32 %430, 1
  %gen56 = mul i32 %439, 1
  %440 = sub i32 %430, -1077896176
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1077896176
  %add16alteredBB = add nsw i32 %430, 1
  %idxprom17alteredBB = sext i32 %442 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom17alteredBB
  %443 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload, align 4
  %idxprom19alteredBB = sext i32 %444 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  store i32 %443, i32* %arrayidx20alteredBB, align 4
  store i32 1696339311, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload122, align 4
  %446 = add i32 %445, -1749103416
  %447 = sub i32 %446, -1
  %448 = sub i32 %447, -1749103416
  %_61 = sub i32 %445, -1
  %gen62 = mul i32 %448, -1
  %449 = sub i32 0, -1803439630
  %450 = sub i32 %449, %445
  %451 = add i32 %450, -1803439630
  %_63 = sub i32 0, %445
  %452 = sub i32 0, -1
  %453 = sub i32 %451, %452
  %gen64 = add i32 %451, -1
  %454 = add i32 0, -559604671
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -559604671
  %_65 = sub i32 0, %445
  %457 = sub i32 %456, -948451980
  %458 = add i32 %457, -1
  %459 = add i32 %458, -948451980
  %gen66 = add i32 %456, -1
  %460 = add i32 0, -263866584
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -263866584
  %_67 = sub i32 0, %445
  %463 = sub i32 0, -1
  %464 = sub i32 %462, %463
  %gen68 = add i32 %462, -1
  %465 = sub i32 %445, 881024210
  %466 = add i32 %465, -1
  %467 = add i32 %466, 881024210
  %decalteredBB = add nsw i32 %445, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %467, i32* %n.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload156, align 4
  %_69 = shl i32 %468, -1
  %_70 = shl i32 %468, -1
  %469 = sub i32 %468, -566483078
  %470 = sub i32 %469, -1
  %471 = add i32 %470, -566483078
  %_71 = sub i32 %468, -1
  %gen72 = mul i32 %471, -1
  %472 = sub i32 0, -1
  %473 = add i32 %468, %472
  %_73 = sub i32 %468, -1
  %gen74 = mul i32 %473, -1
  %_75 = shl i32 %468, -1
  %474 = sub i32 0, %468
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %dec24alteredBB = add nsw i32 %468, -1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload155, align 4
  store i32 -1578449095, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -848159262, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload154, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_84 = sub i32 %478, 1
  %gen85 = mul i32 %480, 1
  %481 = sub i32 0, 2120762648
  %482 = sub i32 %481, %478
  %483 = add i32 %482, 2120762648
  %_86 = sub i32 0, %478
  %484 = sub i32 %483, -957285549
  %485 = add i32 %484, 1
  %486 = add i32 %485, -957285549
  %gen87 = add i32 %483, 1
  %487 = sub i32 %478, -1796032362
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1796032362
  %_88 = sub i32 %478, 1
  %gen89 = mul i32 %489, 1
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_90 = sub i32 0, %478
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen91 = add i32 %491, 1
  %494 = sub i32 0, %478
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc26alteredBB = add nsw i32 %478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload, align 4
  store i32 1198721970, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1147195608, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload135, align 4
  %499 = add i32 %498, -153844705
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -153844705
  %_100 = sub i32 %498, 1
  %gen101 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %503, 1
  %504 = add i32 0, -585778643
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, -585778643
  %_104 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen105 = add i32 %506, 1
  %509 = sub i32 %498, -1714339096
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1714339096
  %_106 = sub i32 %498, 1
  %gen107 = mul i32 %511, 1
  %512 = sub i32 %498, 914493391
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 914493391
  %_108 = sub i32 %498, 1
  %gen109 = mul i32 %514, 1
  %515 = add i32 %498, 653007204
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 653007204
  %_110 = sub i32 %498, 1
  %gen111 = mul i32 %517, 1
  %518 = sub i32 %498, -809205501
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -809205501
  %_112 = sub i32 %498, 1
  %gen113 = mul i32 %520, 1
  %521 = sub i32 0, %498
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc39alteredBB = add nsw i32 %498, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload, align 4
  store i32 499956636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB99, %for.inc38, %for.body33, %for.cond31, %originalBBpart297, %originalBB95, %for.end30, %for.inc28, %for.end27, %originalBBpart293, %originalBB83, %for.inc25, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB60, %for.end23, %for.inc21, %originalBBpart258, %originalBB54, %for.body15, %for.cond13, %if.then, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1893.cpp() #0 section ".text.startup" {
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
