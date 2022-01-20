; ModuleID = 'source-C-CXX/5/1138.cpp'
source_filename = "source-C-CXX/5/1138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1292124604
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1292124604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1104230947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1104230947, label %first
    i32 -69590435, label %originalBB
    i32 -403212445, label %originalBBpart2
    i32 -1210736929, label %while.cond
    i32 509944783, label %while.body
    i32 499673645, label %for.cond
    i32 1939852632, label %for.body
    i32 966303472, label %for.cond4
    i32 -1978708410, label %for.body6
    i32 -471424705, label %originalBB45
    i32 -385682768, label %originalBBpart247
    i32 -446905641, label %if.then
    i32 523407315, label %originalBB49
    i32 -2051904816, label %originalBBpart264
    i32 2093369705, label %if.end
    i32 -279042859, label %if.then16
    i32 1107351323, label %originalBB66
    i32 -715043460, label %originalBBpart276
    i32 -478580646, label %if.end22
    i32 2039185919, label %originalBB78
    i32 1295716567, label %originalBBpart280
    i32 1880580997, label %for.inc
    i32 1915039869, label %for.end
    i32 604105121, label %for.inc23
    i32 -608318631, label %originalBB82
    i32 848592849, label %originalBBpart294
    i32 -198117479, label %for.end25
    i32 -1855613996, label %for.cond26
    i32 -1699186083, label %originalBB96
    i32 452771747, label %originalBBpart2101
    i32 15192115, label %for.body29
    i32 203991452, label %for.inc40
    i32 1807251887, label %originalBB103
    i32 -1965778099, label %originalBBpart2118
    i32 951766090, label %for.end42
    i32 2041940733, label %while.end
    i32 -851476295, label %originalBBalteredBB
    i32 -419860393, label %originalBB45alteredBB
    i32 -917287144, label %originalBB49alteredBB
    i32 1290037750, label %originalBB66alteredBB
    i32 1291122221, label %originalBB78alteredBB
    i32 -902531436, label %originalBB82alteredBB
    i32 -2014289774, label %originalBB96alteredBB
    i32 -2007699842, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -69590435, i32 -851476295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload125)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -403212445, i32 -851476295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210736929, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload124, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 509944783, i32 2041940733
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload123, align 4
  %32 = sub i32 %31, -1640870363
  %33 = add i32 %32, -1
  %34 = add i32 %33, -1640870363
  %dec = add nsw i32 %31, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %34, i32* %t.reload, align 4
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload176, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload129)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload131)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 499673645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload153, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload128, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 1939852632, i32 -198117479
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 966303472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload130, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1978708410, i32 1915039869
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -89708069
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -89708069
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -471424705, i32 -419860393
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload161, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload151, align 4
  %cmp10 = icmp eq i32 %70, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1471279843
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1471279843
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -385682768, i32 -419860393
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -446905641, i32 2093369705
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1298617927
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1298617927
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 523407315, i32 -917287144
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload175, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload150, align 4
  %idxprom11 = sext i32 %115 to i64
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i64 0, i64 %idxprom11
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload160, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = sub i32 %114, -1858942758
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1858942758
  %add = add nsw i32 %114, %117
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %120, i32* %sum.reload174, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -147186815
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -147186815
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2051904816, i32 -917287144
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2093369705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload149, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload127, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp15 = icmp eq i32 %136, %139
  %140 = select i1 %cmp15, i32 -279042859, i32 -478580646
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -2003711856
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2003711856
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1107351323, i32 1290037750
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload173, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload148, align 4
  %idxprom17 = sext i32 %169 to i64
  %a.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload181, i64 0, i64 %idxprom17
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload159, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %172 = sub i32 0, %168
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add21 = add nsw i32 %168, %171
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload172, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -715043460, i32 1290037750
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -478580646, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1108651228
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1108651228
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2039185919, i32 1291122221
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1295716567, i32 1291122221
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1880580997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload158, align 4
  %244 = sub i32 %243, -1066368336
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1066368336
  %inc = add nsw i32 %243, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload157, align 4
  store i32 966303472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 604105121, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1488374655
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1488374655
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -608318631, i32 -902531436
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload147, align 4
  %275 = add i32 %274, 917666314
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 917666314
  %inc24 = add nsw i32 %274, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload146, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 848592849, i32 -902531436
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 499673645, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 -1855613996, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -918972944
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -918972944
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1699186083, i32 -2014289774
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload144, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload126, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub27 = sub nsw i32 %320, 1
  %cmp28 = icmp slt i32 %319, %322
  store i1 %cmp28, i1* %cmp28.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 452771747, i32 -2014289774
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %337 = select i1 %cmp28.reload, i32 15192115, i32 951766090
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload143, align 4
  %idxprom30 = sext i32 %338 to i64
  %a.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload180, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %339 = load i32, i32* %arrayidx32, align 16
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload171, align 4
  %341 = add i32 %340, 1736531549
  %342 = add i32 %341, %339
  %343 = sub i32 %342, 1736531549
  %add33 = add nsw i32 %340, %339
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %343, i32* %sum.reload170, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload142, align 4
  %idxprom34 = sext i32 %344 to i64
  %a.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload179, i64 0, i64 %idxprom34
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %346 = add i32 %345, -1729136580
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1729136580
  %sub36 = sub nsw i32 %345, 1
  %idxprom37 = sext i32 %348 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload169, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %349
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add39 = add nsw i32 %350, %349
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %354, i32* %sum.reload168, align 4
  store i32 203991452, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1807251887, i32 -2007699842
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload141, align 4
  %382 = add i32 %381, 977800042
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 977800042
  %inc41 = add nsw i32 %381, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload140, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1432613517
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1432613517
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1965778099, i32 -2007699842
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1855613996, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload167, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1210736929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 -69590435, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 %idxpromalteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload156, align 4
  %idxprom7alteredBB = sext i32 %414 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload138, align 4
  %cmp10alteredBB = icmp eq i32 %415, 0
  store i32 -471424705, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %416 = load i32, i32* %sum.reload166, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload137, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom11alteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload155, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %419 = load i32, i32* %arrayidx14alteredBB, align 4
  %420 = sub i32 %416, 1521062884
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1521062884
  %_ = sub i32 %416, %419
  %gen = mul i32 %422, %419
  %_50 = shl i32 %416, %419
  %423 = sub i32 0, 1236456301
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1236456301
  %_51 = sub i32 0, %416
  %426 = sub i32 0, %425
  %427 = sub i32 0, %419
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen52 = add i32 %425, %419
  %430 = add i32 0, -2006208546
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, -2006208546
  %_53 = sub i32 0, %416
  %433 = sub i32 0, %432
  %434 = sub i32 0, %419
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen54 = add i32 %432, %419
  %437 = sub i32 %416, 1033418277
  %438 = sub i32 %437, %419
  %439 = add i32 %438, 1033418277
  %_55 = sub i32 %416, %419
  %gen56 = mul i32 %439, %419
  %440 = sub i32 0, -1689377809
  %441 = sub i32 %440, %416
  %442 = add i32 %441, -1689377809
  %_57 = sub i32 0, %416
  %443 = sub i32 0, %442
  %444 = sub i32 0, %419
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen58 = add i32 %442, %419
  %_59 = shl i32 %416, %419
  %447 = sub i32 0, %419
  %448 = add i32 %416, %447
  %_60 = sub i32 %416, %419
  %gen61 = mul i32 %448, %419
  %_62 = shl i32 %416, %419
  %449 = add i32 %416, 1110254091
  %450 = add i32 %449, %419
  %451 = sub i32 %450, 1110254091
  %addalteredBB = add nsw i32 %416, %419
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %451, i32* %sum.reload165, align 4
  store i32 523407315, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %452 = load i32, i32* %sum.reload164, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload136, align 4
  %idxprom17alteredBB = sext i32 %453 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %455 = load i32, i32* %arrayidx20alteredBB, align 4
  %456 = add i32 %452, 1034501180
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1034501180
  %_67 = sub i32 %452, %455
  %gen68 = mul i32 %458, %455
  %459 = sub i32 0, %455
  %460 = add i32 %452, %459
  %_69 = sub i32 %452, %455
  %gen70 = mul i32 %460, %455
  %461 = sub i32 0, -1817360334
  %462 = sub i32 %461, %452
  %463 = add i32 %462, -1817360334
  %_71 = sub i32 0, %452
  %464 = sub i32 0, %463
  %465 = sub i32 0, %455
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen72 = add i32 %463, %455
  %468 = sub i32 %452, 1167232787
  %469 = sub i32 %468, %455
  %470 = add i32 %469, 1167232787
  %_73 = sub i32 %452, %455
  %gen74 = mul i32 %470, %455
  %471 = sub i32 0, %452
  %472 = sub i32 0, %455
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add21alteredBB = add nsw i32 %452, %455
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %474, i32* %sum.reload, align 4
  store i32 1107351323, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2039185919, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload135, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_83 = sub i32 %475, 1
  %gen84 = mul i32 %477, 1
  %478 = sub i32 0, 643873537
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 643873537
  %_85 = sub i32 0, %475
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen86 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %475, %485
  %_87 = sub i32 %475, 1
  %gen88 = mul i32 %486, 1
  %487 = add i32 %475, -1643635216
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1643635216
  %_89 = sub i32 %475, 1
  %gen90 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %475, %490
  %_91 = sub i32 %475, 1
  %gen92 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %475, %492
  %inc24alteredBB = add nsw i32 %475, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload134, align 4
  store i32 -608318631, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload, align 4
  %_97 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_98 = sub i32 0, %495
  %498 = sub i32 %497, -1798253928
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1798253928
  %gen99 = add i32 %497, 1
  %501 = add i32 %495, -379752521
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -379752521
  %sub27alteredBB = sub nsw i32 %495, 1
  %cmp28alteredBB = icmp slt i32 %494, %503
  store i32 -1699186083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload132, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_104 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen105 = add i32 %506, 1
  %_106 = shl i32 %504, 1
  %509 = add i32 %504, -1795406857
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1795406857
  %_107 = sub i32 %504, 1
  %gen108 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %504, %512
  %_109 = sub i32 %504, 1
  %gen110 = mul i32 %513, 1
  %514 = sub i32 0, 520796286
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 520796286
  %_111 = sub i32 0, %504
  %517 = add i32 %516, 1823702153
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1823702153
  %gen112 = add i32 %516, 1
  %520 = sub i32 0, 2057366636
  %521 = sub i32 %520, %504
  %522 = add i32 %521, 2057366636
  %_113 = sub i32 0, %504
  %523 = sub i32 %522, 911888009
  %524 = add i32 %523, 1
  %525 = add i32 %524, 911888009
  %gen114 = add i32 %522, 1
  %526 = sub i32 0, %504
  %527 = add i32 0, %526
  %_115 = sub i32 0, %504
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen116 = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %504, %532
  %inc41alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 1807251887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart2118, %originalBB103, %for.inc40, %for.body29, %originalBBpart2101, %originalBB96, %for.cond26, %for.end25, %originalBBpart294, %originalBB82, %for.inc23, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end22, %originalBBpart276, %originalBB66, %if.then16, %if.end, %originalBBpart264, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
