; ModuleID = 'source-C-CXX/9/202.cpp'
source_filename = "source-C-CXX/9/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [26 x i32]*
  %h.reg2mem = alloca [26 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1015488533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1015488533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -488926214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -488926214, label %first
    i32 472691957, label %originalBB
    i32 -699355588, label %originalBBpart2
    i32 94443654, label %for.cond
    i32 -1169697591, label %for.body
    i32 1812993578, label %for.cond4
    i32 1815567764, label %for.body6
    i32 -2128740869, label %land.lhs.true
    i32 572778711, label %originalBB37
    i32 759455549, label %originalBBpart245
    i32 1462460871, label %if.then
    i32 -1609766626, label %originalBB47
    i32 1809763766, label %originalBBpart249
    i32 -820029950, label %if.end
    i32 -1773959089, label %for.inc
    i32 1643632066, label %for.end
    i32 -1439616101, label %originalBB51
    i32 1963342521, label %originalBBpart259
    i32 679867203, label %for.inc20
    i32 -1437188557, label %originalBB61
    i32 1722714692, label %originalBBpart273
    i32 846078444, label %for.end21
    i32 1203299332, label %for.cond22
    i32 2016303532, label %for.body24
    i32 360323181, label %if.then28
    i32 924729396, label %if.end31
    i32 929102449, label %for.inc32
    i32 -1538109509, label %for.end34
    i32 -192235195, label %originalBBalteredBB
    i32 963580375, label %originalBB37alteredBB
    i32 -1054205805, label %originalBB47alteredBB
    i32 -66471132, label %originalBB51alteredBB
    i32 -2062706207, label %originalBB61alteredBB
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
  %26 = select i1 %24, i32 472691957, i32 -192235195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem
  %f = alloca [26 x i32], align 16
  store [26 x i32]* %f, [26 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %f.reload88 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload88, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %h.reload80 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx1 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload80, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1547859504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1547859504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -699355588, i32 -192235195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94443654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload103, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload115, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1169697591, i32 846078444
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %45 to i64
  %h.reload79 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload79, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload101, align 4
  %47 = add i32 %46, -562353692
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -562353692
  %sub = sub nsw i32 %46, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload113, align 4
  store i32 1812993578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload112, align 4
  %cmp5 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp5, i32 1815567764, i32 1643632066
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %52 to i64
  %h.reload78 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload78, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload111, align 4
  %idxprom9 = sext i32 %54 to i64
  %h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %53, %55
  %56 = select i1 %cmp11, i32 -2128740869, i32 -820029950
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1272841451
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1272841451
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 572778711, i32 963580375
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %84 = load i32, i32* %max.reload125, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload110, align 4
  %idxprom12 = sext i32 %85 to i64
  %f.reload87 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload87, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %cmp14 = icmp slt i32 %84, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 546620562
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 546620562
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 759455549, i32 963580375
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 1462460871, i32 -820029950
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -2038648407
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2038648407
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1609766626, i32 -1054205805
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload109, align 4
  %idxprom15 = sext i32 %132 to i64
  %f.reload86 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload86, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload124, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -872004902
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -872004902
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1809763766, i32 -1054205805
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -820029950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1773959089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload108, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload107, align 4
  store i32 1812993578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 407788355
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 407788355
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1439616101, i32 -66471132
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload123, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add17 = add nsw i32 %193, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %196 to i64
  %f.reload85 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload85, i64 0, i64 %idxprom18
  store i32 %195, i32* %arrayidx19, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1963342521, i32 -66471132
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 679867203, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -646763632
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -646763632
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1437188557, i32 -2062706207
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload98, align 4
  %227 = sub i32 %226, 1694771337
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1694771337
  %inc = add nsw i32 %226, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload97, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1722714692, i32 -2062706207
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 94443654, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 1203299332, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp sle i32 %244, %245
  %246 = select i1 %cmp23, i32 2016303532, i32 -1538109509
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %247 = load i32, i32* %max.reload121, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload94, align 4
  %idxprom25 = sext i32 %248 to i64
  %f.reload84 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload84, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %247, %249
  %250 = select i1 %cmp27, i32 360323181, i32 924729396
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %251 to i64
  %f.reload83 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload83, i64 0, i64 %idxprom29
  %252 = load i32, i32* %arrayidx30, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %252, i32* %max.reload120, align 4
  store i32 924729396, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 929102449, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload92, align 4
  %254 = sub i32 %253, -1636197125
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1636197125
  %inc33 = add nsw i32 %253, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload91, align 4
  store i32 1203299332, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload119, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca [26 x i32], align 16
  %falteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %falteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %halteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 472691957, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload118, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload106, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %f.reload82 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload82, i64 0, i64 %idxprom12alteredBB
  %260 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_38 = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = add i32 %260, -728933581
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -728933581
  %_39 = sub i32 %260, 1
  %gen40 = mul i32 %265, 1
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %_41 = sub i32 0, %260
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen42 = add i32 %267, 1
  %_43 = shl i32 %260, 1
  %272 = add i32 %260, -1777477187
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1777477187
  %addalteredBB = add nsw i32 %260, 1
  %cmp14alteredBB = icmp slt i32 %258, %274
  store i32 572778711, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %275 to i64
  %f.reload81 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload81, i64 0, i64 %idxprom15alteredBB
  %276 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 %276, i32* %max.reload117, align 4
  store i32 -1609766626, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload, align 4
  %_52 = shl i32 %277, 1
  %_53 = shl i32 %277, 1
  %278 = sub i32 0, 2137030395
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 2137030395
  %_54 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen55 = add i32 %280, 1
  %283 = sub i32 0, 76585898
  %284 = sub i32 %283, %277
  %285 = add i32 %284, 76585898
  %_56 = sub i32 0, %277
  %286 = add i32 %285, 1456187889
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1456187889
  %gen57 = add i32 %285, 1
  %289 = sub i32 %277, 396028369
  %290 = add i32 %289, 1
  %291 = add i32 %290, 396028369
  %add17alteredBB = add nsw i32 %277, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload90, align 4
  %idxprom18alteredBB = sext i32 %292 to i64
  %f.reload = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %291, i32* %arrayidx19alteredBB, align 4
  store i32 -1439616101, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload89, align 4
  %_62 = shl i32 %293, 1
  %_63 = shl i32 %293, 1
  %294 = add i32 %293, 685054303
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 685054303
  %_64 = sub i32 %293, 1
  %gen65 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_66 = sub i32 %293, 1
  %gen67 = mul i32 %298, 1
  %299 = add i32 0, 1718101939
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, 1718101939
  %_68 = sub i32 0, %293
  %302 = add i32 %301, -102432240
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -102432240
  %gen69 = add i32 %301, 1
  %305 = add i32 0, 1987530475
  %306 = sub i32 %305, %293
  %307 = sub i32 %306, 1987530475
  %_70 = sub i32 0, %293
  %308 = add i32 %307, -1948192241
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1948192241
  %gen71 = add i32 %307, 1
  %311 = sub i32 %293, 292808004
  %312 = add i32 %311, 1
  %313 = add i32 %312, 292808004
  %incalteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 -1437188557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then28, %for.body24, %for.cond22, %for.end21, %originalBBpart273, %originalBB61, %for.inc20, %originalBBpart259, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB37, %land.lhs.true, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
