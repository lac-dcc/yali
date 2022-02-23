; ModuleID = 'source-C-CXX/5/1166.cpp'
source_filename = "source-C-CXX/5/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem207 = alloca i64
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1675545316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1675545316, label %first
    i32 711412917, label %originalBB
    i32 1533189516, label %originalBBpart2
    i32 1262999414, label %for.cond
    i32 -948535071, label %for.body
    i32 -243822330, label %originalBB70
    i32 -1476346995, label %originalBBpart279
    i32 -110205851, label %for.cond3
    i32 1989789896, label %for.body5
    i32 825556845, label %for.cond6
    i32 -966040238, label %originalBB81
    i32 -412200361, label %originalBBpart283
    i32 -1676480669, label %for.body8
    i32 -1631581986, label %for.inc
    i32 -227216795, label %for.end
    i32 -1930113939, label %for.inc12
    i32 306854013, label %for.end14
    i32 1469431759, label %for.cond15
    i32 1530746132, label %for.body17
    i32 -1881740718, label %originalBB85
    i32 131029219, label %originalBBpart2121
    i32 273170889, label %for.inc26
    i32 1278657272, label %originalBB123
    i32 1526101220, label %originalBBpart2134
    i32 -945395420, label %for.end28
    i32 -461269026, label %originalBB136
    i32 1042829657, label %originalBBpart2138
    i32 1998159900, label %for.cond29
    i32 882634940, label %for.body31
    i32 93776261, label %for.inc42
    i32 -1463730913, label %for.end44
    i32 916443691, label %for.inc67
    i32 -837783755, label %for.end69
    i32 136614434, label %originalBB140
    i32 201374783, label %originalBBpart2142
    i32 368394179, label %originalBBalteredBB
    i32 1395004563, label %originalBB70alteredBB
    i32 878488125, label %originalBB81alteredBB
    i32 -1625895, label %originalBB85alteredBB
    i32 -1069750383, label %originalBB123alteredBB
    i32 1584624841, label %originalBB136alteredBB
    i32 -331414891, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 711412917, i32 368394179
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload147)
  %u.reload168 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload168, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1879360280
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1879360280
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1533189516, i32 368394179
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1262999414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %u.reload167 = load volatile i32*, i32** %u.reg2mem
  %41 = load i32, i32* %u.reload167, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -948535071, i32 -837783755
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1031121431
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1031121431
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -243822330, i32 1395004563
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload155)
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload165)
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload154, align 4
  %60 = zext i32 %59 to i64
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload164, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %.reg2mem207
  %63 = call i8* @llvm.stacksave()
  %saved_stack.reload197 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %63, i8** %saved_stack.reload197, align 8
  %.reload230 = load volatile i64, i64* %.reg2mem207
  %64 = mul nuw i64 %60, %.reload230
  %vla = alloca i32, i64 %64, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1886137790
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1886137790
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1476346995, i32 1395004563
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -110205851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload182, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload153, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1989789896, i32 306854013
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 825556845, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -966040238, i32 878488125
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload194, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload163, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 366159192
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 366159192
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -412200361, i32 878488125
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 -1676480669, i32 -227216795
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %127 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem207
  %128 = mul nsw i64 %idxprom, %.reload229
  %vla.reload240 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload240, i64 %128
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload193, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1631581986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload192, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload191, align 4
  store i32 825556845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1930113939, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload180, align 4
  %134 = sub i32 %133, -1641888258
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1641888258
  %inc13 = add nsw i32 %133, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload179, align 4
  store i32 -110205851, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload206, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1469431759, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload177, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload152, align 4
  %cmp16 = icmp slt i32 %137, %138
  %139 = select i1 %cmp16, i32 1530746132, i32 -945395420
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 938250240
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 938250240
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1881740718, i32 -1625895
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload176, align 4
  %idxprom18 = sext i32 %155 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem207
  %156 = mul nsw i64 %idxprom18, %.reload228
  %vla.reload239 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload239, i64 %156
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  %157 = load i32, i32* %arrayidx20, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %158 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem207
  %159 = mul nsw i64 %idxprom21, %.reload227
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload238, i64 %159
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload162, align 4
  %161 = add i32 %160, -2095784841
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2095784841
  %sub = sub nsw i32 %160, 1
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %164 = load i32, i32* %arrayidx24, align 4
  %165 = sub i32 %157, 1512777886
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1512777886
  %add = add nsw i32 %157, %164
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload205, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 %168, %169
  %add25 = add nsw i32 %168, %167
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload204, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 131029219, i32 -1625895
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 273170889, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1278657272, i32 -1069750383
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload174, align 4
  %200 = add i32 %199, -1646308022
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1646308022
  %inc27 = add nsw i32 %199, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload173, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -716653948
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -716653948
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1526101220, i32 -1069750383
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1469431759, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -461269026, i32 1584624841
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1042829657, i32 1584624841
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1998159900, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload189, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload161, align 4
  %cmp30 = icmp slt i32 %258, %259
  %260 = select i1 %cmp30, i32 882634940, i32 -1463730913
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %.reload226 = load volatile i64, i64* %.reg2mem207
  %261 = mul nsw i64 0, %.reload226
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload237, i64 %261
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload188, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload151, align 4
  %265 = add i32 %264, -573172976
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -573172976
  %sub35 = sub nsw i32 %264, 1
  %idxprom36 = sext i32 %267 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem207
  %268 = mul nsw i64 %idxprom36, %.reload225
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload236, i64 %268
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload187, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %270 = load i32, i32* %arrayidx39, align 4
  %271 = sub i32 %263, -1947564484
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1947564484
  %add40 = add nsw i32 %263, %270
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload203, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add41 = add nsw i32 %274, %273
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %278, i32* %sum.reload202, align 4
  store i32 93776261, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload186, align 4
  %280 = sub i32 %279, 488860576
  %281 = add i32 %280, 1
  %282 = add i32 %281, 488860576
  %inc43 = add nsw i32 %279, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload185, align 4
  store i32 1998159900, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload201, align 4
  %.reload224 = load volatile i64, i64* %.reg2mem207
  %284 = mul nsw i64 0, %.reload224
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload235, i64 %284
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx45, i64 0
  %285 = load i32, i32* %arrayidx46, align 4
  %286 = add i32 %283, 1872866795
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1872866795
  %sub47 = sub nsw i32 %283, %285
  %.reload223 = load volatile i64, i64* %.reg2mem207
  %289 = mul nsw i64 0, %.reload223
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload234, i64 %289
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload160, align 4
  %291 = sub i32 %290, 890674334
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 890674334
  %sub49 = sub nsw i32 %290, 1
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom50
  %294 = load i32, i32* %arrayidx51, align 4
  %295 = sub i32 %288, 1806743800
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1806743800
  %sub52 = sub nsw i32 %288, %294
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload150, align 4
  %299 = add i32 %298, 303353535
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 303353535
  %sub53 = sub nsw i32 %298, 1
  %idxprom54 = sext i32 %301 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem207
  %302 = mul nsw i64 %idxprom54, %.reload222
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload233, i64 %302
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx55, i64 0
  %303 = load i32, i32* %arrayidx56, align 4
  %304 = add i32 %297, -2020694514
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -2020694514
  %sub57 = sub nsw i32 %297, %303
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload149, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub58 = sub nsw i32 %307, 1
  %idxprom59 = sext i32 %309 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem207
  %310 = mul nsw i64 %idxprom59, %.reload221
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload232, i64 %310
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload159, align 4
  %312 = sub i32 %311, -697548014
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -697548014
  %sub61 = sub nsw i32 %311, 1
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom62
  %315 = load i32, i32* %arrayidx63, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %306, %316
  %sub64 = sub nsw i32 %306, %315
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %317, i32* %sum.reload200, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %318 = load i32, i32* %sum.reload199, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload196 = load volatile i8**, i8*** %saved_stack.reg2mem
  %319 = load i8*, i8** %saved_stack.reload196, align 8
  call void @llvm.stackrestore(i8* %319)
  store i32 916443691, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %u.reload166 = load volatile i32*, i32** %u.reg2mem
  %320 = load i32, i32* %u.reload166, align 4
  %321 = sub i32 %320, 76458922
  %322 = add i32 %321, 1
  %323 = add i32 %322, 76458922
  %inc68 = add nsw i32 %320, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %323, i32* %u.reload, align 4
  store i32 1262999414, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 567034138
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 567034138
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 136614434, i32 -331414891
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -200259699
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -200259699
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 201374783, i32 -331414891
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ualteredBB, align 4
  store i32 711412917, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload148)
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload158)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload, align 4
  %379 = zext i32 %378 to i64
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload157, align 4
  %381 = zext i32 %380 to i64
  %382 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %382, i8** %saved_stack.reload, align 8
  %383 = sub i64 0, %381
  %384 = add i64 %379, %383
  %_ = sub i64 %379, %381
  %gen = mul i64 %384, %381
  %385 = add i64 %379, -203622997477279146
  %386 = sub i64 %385, %381
  %387 = sub i64 %386, -203622997477279146
  %_71 = sub i64 %379, %381
  %gen72 = mul i64 %387, %381
  %388 = sub i64 0, -5763858820446801857
  %389 = sub i64 %388, %379
  %390 = add i64 %389, -5763858820446801857
  %_73 = sub i64 0, %379
  %391 = sub i64 0, %381
  %392 = sub i64 %390, %391
  %gen74 = add i64 %390, %381
  %393 = sub i64 %379, 2201775395088886236
  %394 = sub i64 %393, %381
  %395 = add i64 %394, 2201775395088886236
  %_75 = sub i64 %379, %381
  %gen76 = mul i64 %395, %381
  %_77 = shl i64 %379, %381
  %396 = mul nuw i64 %379, %381
  %vlaalteredBB = alloca i32, i64 %396, align 16
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -243822330, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload184, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload156, align 4
  %cmp7alteredBB = icmp slt i32 %397, %398
  store i32 -966040238, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload171, align 4
  %idxprom18alteredBB = sext i32 %399 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem207
  %400 = add i64 %idxprom18alteredBB, -7761614580256850379
  %401 = sub i64 %400, %.reload218
  %402 = sub i64 %401, -7761614580256850379
  %_86 = sub i64 %idxprom18alteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem207
  %gen87 = mul i64 %402, %.reload217
  %403 = sub i64 0, 6763595170308978240
  %404 = sub i64 %403, %idxprom18alteredBB
  %405 = add i64 %404, 6763595170308978240
  %_88 = sub i64 0, %idxprom18alteredBB
  %.reload216 = load volatile i64, i64* %.reg2mem207
  %406 = add i64 %405, 1979398071623733031
  %407 = add i64 %406, %.reload216
  %408 = sub i64 %407, 1979398071623733031
  %gen89 = add i64 %405, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem207
  %_90 = shl i64 %idxprom18alteredBB, %.reload215
  %.reload220 = load volatile i64, i64* %.reg2mem207
  %409 = mul nsw i64 %idxprom18alteredBB, %.reload220
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload231, i64 %409
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 0
  %410 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload170, align 4
  %idxprom21alteredBB = sext i32 %411 to i64
  %.reload214 = load volatile i64, i64* %.reg2mem207
  %412 = sub i64 %idxprom21alteredBB, 9144598699182704090
  %413 = sub i64 %412, %.reload214
  %414 = add i64 %413, 9144598699182704090
  %_91 = sub i64 %idxprom21alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem207
  %gen92 = mul i64 %414, %.reload213
  %415 = sub i64 0, -676795697986003112
  %416 = sub i64 %415, %idxprom21alteredBB
  %417 = add i64 %416, -676795697986003112
  %_93 = sub i64 0, %idxprom21alteredBB
  %.reload212 = load volatile i64, i64* %.reg2mem207
  %418 = add i64 %417, -3676063308981526760
  %419 = add i64 %418, %.reload212
  %420 = sub i64 %419, -3676063308981526760
  %gen94 = add i64 %417, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem207
  %_95 = shl i64 %idxprom21alteredBB, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem207
  %421 = sub i64 0, %.reload210
  %422 = add i64 %idxprom21alteredBB, %421
  %_96 = sub i64 %idxprom21alteredBB, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem207
  %gen97 = mul i64 %422, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem207
  %_98 = shl i64 %idxprom21alteredBB, %.reload208
  %.reload219 = load volatile i64, i64* %.reg2mem207
  %423 = mul nsw i64 %idxprom21alteredBB, %.reload219
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %423
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %425 = add i32 0, 858771433
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 858771433
  %_99 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen100 = add i32 %427, 1
  %432 = add i32 0, -608367429
  %433 = sub i32 %432, %424
  %434 = sub i32 %433, -608367429
  %_101 = sub i32 0, %424
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen102 = add i32 %434, 1
  %439 = add i32 %424, -8851969
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -8851969
  %subalteredBB = sub nsw i32 %424, 1
  %idxprom23alteredBB = sext i32 %441 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  %442 = load i32, i32* %arrayidx24alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %410, %443
  %_103 = sub i32 %410, %442
  %gen104 = mul i32 %444, %442
  %445 = add i32 0, 2131899821
  %446 = sub i32 %445, %410
  %447 = sub i32 %446, 2131899821
  %_105 = sub i32 0, %410
  %448 = sub i32 %447, 841583616
  %449 = add i32 %448, %442
  %450 = add i32 %449, 841583616
  %gen106 = add i32 %447, %442
  %451 = add i32 %410, 692433404
  %452 = add i32 %451, %442
  %453 = sub i32 %452, 692433404
  %addalteredBB = add nsw i32 %410, %442
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %454 = load i32, i32* %sum.reload198, align 4
  %455 = sub i32 0, -988451693
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -988451693
  %_107 = sub i32 0, %454
  %458 = sub i32 %457, 197473479
  %459 = add i32 %458, %453
  %460 = add i32 %459, 197473479
  %gen108 = add i32 %457, %453
  %461 = sub i32 %454, -1382709099
  %462 = sub i32 %461, %453
  %463 = add i32 %462, -1382709099
  %_109 = sub i32 %454, %453
  %gen110 = mul i32 %463, %453
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_111 = sub i32 0, %454
  %466 = sub i32 0, %453
  %467 = sub i32 %465, %466
  %gen112 = add i32 %465, %453
  %468 = sub i32 %454, -1070710860
  %469 = sub i32 %468, %453
  %470 = add i32 %469, -1070710860
  %_113 = sub i32 %454, %453
  %gen114 = mul i32 %470, %453
  %471 = add i32 0, 1928368393
  %472 = sub i32 %471, %454
  %473 = sub i32 %472, 1928368393
  %_115 = sub i32 0, %454
  %474 = sub i32 %473, 1630286392
  %475 = add i32 %474, %453
  %476 = add i32 %475, 1630286392
  %gen116 = add i32 %473, %453
  %_117 = shl i32 %454, %453
  %477 = add i32 0, 301465097
  %478 = sub i32 %477, %454
  %479 = sub i32 %478, 301465097
  %_118 = sub i32 0, %454
  %480 = sub i32 0, %479
  %481 = sub i32 0, %453
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen119 = add i32 %479, %453
  %484 = add i32 %454, 666822385
  %485 = add i32 %484, %453
  %486 = sub i32 %485, 666822385
  %add25alteredBB = add nsw i32 %454, %453
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %486, i32* %sum.reload, align 4
  store i32 -1881740718, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload169, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_124 = sub i32 %487, 1
  %gen125 = mul i32 %489, 1
  %490 = sub i32 0, -1880477361
  %491 = sub i32 %490, %487
  %492 = add i32 %491, -1880477361
  %_126 = sub i32 0, %487
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen127 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %_128 = sub i32 %487, 1
  %gen129 = mul i32 %496, 1
  %_130 = shl i32 %487, 1
  %497 = sub i32 0, 1
  %498 = add i32 %487, %497
  %_131 = sub i32 %487, 1
  %gen132 = mul i32 %498, 1
  %499 = sub i32 0, %487
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc27alteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload, align 4
  store i32 1278657272, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -461269026, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 136614434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB140, %for.end69, %for.inc67, %for.end44, %for.inc42, %for.body31, %for.cond29, %originalBBpart2138, %originalBB136, %for.end28, %originalBBpart2134, %originalBB123, %for.inc26, %originalBBpart2121, %originalBB85, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart283, %originalBB81, %for.cond6, %for.body5, %for.cond3, %originalBBpart279, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
