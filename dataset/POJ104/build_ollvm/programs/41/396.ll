; ModuleID = 'source-C-CXX/41/396.cpp'
source_filename = "source-C-CXX/41/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -809254640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -809254640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1486511275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1486511275, label %first
    i32 -218052272, label %originalBB
    i32 -929600989, label %originalBBpart2
    i32 2076075687, label %for.cond
    i32 1676330999, label %originalBB39
    i32 -1530820254, label %originalBBpart241
    i32 -750988907, label %for.body
    i32 -1613782586, label %for.inc
    i32 -1489797055, label %for.end
    i32 -1430818901, label %for.cond3
    i32 1653678501, label %originalBB43
    i32 -625855235, label %originalBBpart245
    i32 -1514441088, label %for.body5
    i32 -816073527, label %originalBB47
    i32 1872538138, label %originalBBpart249
    i32 964203641, label %if.then
    i32 -1797070531, label %for.cond9
    i32 239514942, label %for.body11
    i32 637075477, label %for.inc16
    i32 890825531, label %for.end17
    i32 -246322595, label %if.end
    i32 -262282157, label %for.inc21
    i32 -797926656, label %originalBB51
    i32 -577681199, label %originalBBpart264
    i32 -830963643, label %for.end23
    i32 1417685825, label %for.cond24
    i32 -554183003, label %originalBB66
    i32 1342587231, label %originalBBpart273
    i32 -568039306, label %for.body27
    i32 358273313, label %for.inc32
    i32 1431471241, label %for.end34
    i32 1232035904, label %originalBBalteredBB
    i32 -694994792, label %originalBB39alteredBB
    i32 1231949589, label %originalBB43alteredBB
    i32 556947806, label %originalBB47alteredBB
    i32 1498983013, label %originalBB51alteredBB
    i32 -265042262, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -218052272, i32 1232035904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload81, align 4
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s.reload89)
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %27 = load i32, i32* %s.reload88, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload113 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload113, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %43 = select i1 %41, i32 -929600989, i32 1232035904
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076075687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -836579415
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -836579415
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1676330999, i32 -694994792
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload109, align 4
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload87, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1087252576
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1087252576
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1530820254, i32 -694994792
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -750988907, i32 -1489797055
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1613782586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload107, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload106, align 4
  store i32 2076075687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload112)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1430818901, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1486378247
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1486378247
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1653678501, i32 1231949589
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload104, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload86, align 4
  %cmp4 = icmp slt i32 %110, %111
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1352848506
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1352848506
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -625855235, i32 1231949589
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 -1514441088, i32 -830963643
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -816073527, i32 556947806
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %142 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom6
  %143 = load i32, i32* %arrayidx7, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload111, align 4
  %cmp8 = icmp eq i32 %143, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -755172950
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -755172950
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1872538138, i32 556947806
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 964203641, i32 -246322595
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload102, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload119, align 4
  store i32 -1797070531, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload118, align 4
  %cmp10 = icmp sgt i32 %162, 0
  %163 = select i1 %cmp10, i32 239514942, i32 890825531
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload117, align 4
  %165 = sub i32 %164, -1121862197
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1121862197
  %sub = sub nsw i32 %164, 1
  %idxprom12 = sext i32 %167 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload116, align 4
  %idxprom14 = sext i32 %169 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom14
  store i32 %168, i32* %arrayidx15, align 4
  store i32 637075477, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload115, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload114, align 4
  store i32 -1797070531, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload80, align 4
  %176 = sub i32 %175, -1829684162
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1829684162
  %inc18 = add nsw i32 %175, 1
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  store i32 %178, i32* %e.reload79, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload, align 4
  %idxprom19 = sext i32 %179 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -246322595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -262282157, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1610704240
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1610704240
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -797926656, i32 1498983013
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload101, align 4
  %196 = add i32 %195, -1938746727
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1938746727
  %inc22 = add nsw i32 %195, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload100, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -830910683
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -830910683
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -577681199, i32 1498983013
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1430818901, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %226 = load i32, i32* %e.reload, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload99, align 4
  store i32 1417685825, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -554183003, i32 -265042262
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload98, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload85, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub25 = sub nsw i32 %242, 1
  %cmp26 = icmp slt i32 %241, %244
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1342587231, i32 -265042262
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 -568039306, i32 1431471241
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload97, align 4
  %idxprom28 = sext i32 %260 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom28
  %261 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 358273313, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload96, align 4
  %263 = add i32 %262, -247537999
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -247537999
  %inc33 = add nsw i32 %262, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload95, align 4
  store i32 1417685825, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload84, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub35 = sub nsw i32 %266, 1
  %idxprom36 = sext i32 %268 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom36
  %269 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %270 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %270)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %salteredBB)
  %272 = load i32, i32* %salteredBB, align 4
  %273 = zext i32 %272 to i64
  %274 = call i8* @llvm.stacksave()
  store i8* %274, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %273, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -218052272, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload94, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload83, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 1676330999, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload93, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload82, align 4
  %cmp4alteredBB = icmp slt i32 %277, %278
  store i32 1653678501, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload92, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %280 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %280, %281
  store i32 -816073527, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_52 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 %282, -1832151654
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1832151654
  %_53 = sub i32 %282, 1
  %gen54 = mul i32 %289, 1
  %290 = add i32 %282, 150403392
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 150403392
  %_55 = sub i32 %282, 1
  %gen56 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %282, %293
  %_57 = sub i32 %282, 1
  %gen58 = mul i32 %294, 1
  %295 = sub i32 0, -193130520
  %296 = sub i32 %295, %282
  %297 = add i32 %296, -193130520
  %_59 = sub i32 0, %282
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen60 = add i32 %297, 1
  %302 = add i32 0, 598439285
  %303 = sub i32 %302, %282
  %304 = sub i32 %303, 598439285
  %_61 = sub i32 0, %282
  %305 = add i32 %304, 115903891
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 115903891
  %gen62 = add i32 %304, 1
  %308 = add i32 %282, -563344578
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -563344578
  %inc22alteredBB = add nsw i32 %282, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload90, align 4
  store i32 -797926656, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_67 = sub i32 0, %312
  %315 = add i32 %314, -625234879
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -625234879
  %gen68 = add i32 %314, 1
  %_69 = shl i32 %312, 1
  %318 = add i32 0, 1242411136
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, 1242411136
  %_70 = sub i32 0, %312
  %321 = sub i32 %320, -807627749
  %322 = add i32 %321, 1
  %323 = add i32 %322, -807627749
  %gen71 = add i32 %320, 1
  %324 = sub i32 %312, -753476199
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -753476199
  %sub25alteredBB = sub nsw i32 %312, 1
  %cmp26alteredBB = icmp slt i32 %311, %326
  store i32 -554183003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %originalBBpart273, %originalBB66, %for.cond24, %for.end23, %originalBBpart264, %originalBB51, %for.inc21, %if.end, %for.end17, %for.inc16, %for.body11, %for.cond9, %if.then, %originalBBpart249, %originalBB47, %for.body5, %originalBBpart245, %originalBB43, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
