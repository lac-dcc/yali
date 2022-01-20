; ModuleID = 'source-C-CXX/67/694.cpp'
source_filename = "source-C-CXX/67/694.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_694.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1117395946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1117395946, label %first
    i32 -1335355864, label %originalBB
    i32 -1424773135, label %originalBBpart2
    i32 790880895, label %for.cond
    i32 533086141, label %for.body
    i32 -1348198939, label %originalBB42
    i32 -1358089309, label %originalBBpart249
    i32 989048969, label %for.cond1
    i32 -299136486, label %originalBB51
    i32 414718877, label %originalBBpart253
    i32 -356708270, label %for.body3
    i32 -1896376, label %for.cond6
    i32 1351199648, label %for.body8
    i32 -471634640, label %originalBB55
    i32 172262945, label %originalBBpart272
    i32 846560361, label %if.then
    i32 -927345254, label %if.end
    i32 -530915519, label %originalBB74
    i32 1369327579, label %originalBBpart276
    i32 1343133456, label %for.inc
    i32 -1093314736, label %for.end
    i32 113203011, label %if.then11
    i32 -1839256772, label %for.cond15
    i32 -979950617, label %originalBB78
    i32 1799875704, label %originalBBpart280
    i32 -1145928462, label %for.body17
    i32 386607175, label %if.then20
    i32 -1772910473, label %if.end21
    i32 -1644260811, label %for.inc22
    i32 -114469568, label %for.end24
    i32 -1773650106, label %if.then27
    i32 -1763273735, label %if.end34
    i32 -858424219, label %originalBB82
    i32 59318180, label %originalBBpart284
    i32 -769404200, label %if.end35
    i32 -727998688, label %for.inc36
    i32 -1634551511, label %originalBB86
    i32 222539698, label %originalBBpart299
    i32 967430097, label %for.end38
    i32 -2010908625, label %for.inc39
    i32 -580314234, label %for.end41
    i32 -1298433859, label %originalBBalteredBB
    i32 1943710816, label %originalBB42alteredBB
    i32 -1702715059, label %originalBB51alteredBB
    i32 1585352495, label %originalBB55alteredBB
    i32 1007140561, label %originalBB74alteredBB
    i32 -765647446, label %originalBB78alteredBB
    i32 -678965889, label %originalBB82alteredBB
    i32 1219053720, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1335355864, i32 -1298433859
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload123, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1424773135, i32 -1298433859
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 790880895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %28 = load i32, i32* %k.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 533086141, i32 -580314234
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -303842352
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -303842352
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1348198939, i32 1943710816
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload121, align 4
  %div = sdiv i32 %46, 2
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload141, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload135, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1654133657
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1654133657
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1358089309, i32 1943710816
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 989048969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1114842887
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1114842887
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -299136486, i32 -1702715059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %77 = load i32, i32* %p.reload134, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload140, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1504848413
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1504848413
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 414718877, i32 -1702715059
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -356708270, i32 967430097
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload133, align 4
  %conv = sitofp i32 %95 to double
  %call4 = call double @sqrt(double %conv) #2
  %conv5 = fptosi double %call4 to i32
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv5, i32* %b.reload143, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload110, align 4
  store i32 -1896376, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload109, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload142, align 4
  %cmp7 = icmp sle i32 %96, %97
  %98 = select i1 %cmp7, i32 1351199648, i32 -1093314736
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -471634640, i32 1585352495
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload132, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload108, align 4
  %rem = srem i32 %125, %126
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -583273545
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -583273545
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 172262945, i32 1585352495
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 846560361, i32 -927345254
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1093314736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -530915519, i32 1007140561
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -988932109
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -988932109
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1369327579, i32 1007140561
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1343133456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload107, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload106, align 4
  store i32 -1896376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload105, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %188, 1
  %cmp10 = icmp eq i32 %187, %192
  %193 = select i1 %cmp10, i32 113203011, i32 -769404200
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload120, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload131, align 4
  %196 = add i32 %194, 1085061840
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1085061840
  %sub = sub nsw i32 %194, %195
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 %198, i32* %q.reload138, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload137, align 4
  %conv12 = sitofp i32 %199 to double
  %call13 = call double @sqrt(double %conv12) #2
  %conv14 = fptosi double %call13 to i32
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv14, i32* %c.reload146, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload116, align 4
  store i32 -1839256772, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 470225323
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 470225323
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -979950617, i32 -765647446
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload115, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload145, align 4
  %cmp16 = icmp sle i32 %227, %228
  store i1 %cmp16, i1* %cmp16.reg2mem
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1351608257
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1351608257
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1799875704, i32 -765647446
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 -1145928462, i32 -114469568
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload136, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload114, align 4
  %rem18 = srem i32 %245, %246
  %cmp19 = icmp eq i32 %rem18, 0
  %247 = select i1 %cmp19, i32 386607175, i32 -1772910473
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -114469568, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1644260811, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload113, align 4
  %249 = sub i32 %248, 553264928
  %250 = add i32 %249, 1
  %251 = add i32 %250, 553264928
  %inc23 = add nsw i32 %248, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload112, align 4
  store i32 -1839256772, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload111, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload144, align 4
  %254 = sub i32 %253, 1618796557
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1618796557
  %add25 = add nsw i32 %253, 1
  %cmp26 = icmp eq i32 %252, %256
  %257 = select i1 %cmp26, i32 -1773650106, i32 -1763273735
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload119, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %259 = load i32, i32* %p.reload130, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %259)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %260 = load i32, i32* %q.reload, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %260)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967430097, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 840820013
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 840820013
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -858424219, i32 -678965889
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 59318180, i32 -678965889
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -769404200, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -727998688, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 981274810
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 981274810
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1634551511, i32 1219053720
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %329 = load i32, i32* %p.reload129, align 4
  %330 = sub i32 %329, 157379098
  %331 = add i32 %330, 2
  %332 = add i32 %331, 157379098
  %add37 = add nsw i32 %329, 2
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 %332, i32* %p.reload128, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 752975159
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 752975159
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 222539698, i32 1219053720
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 989048969, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2010908625, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload118, align 4
  %349 = add i32 %348, -994969089
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -994969089
  %add40 = add nsw i32 %348, 2
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload117, align 4
  store i32 790880895, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 -1335355864, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_ = sub i32 0, %352
  %355 = sub i32 0, %354
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 2
  %_43 = shl i32 %352, 2
  %359 = sub i32 0, 2
  %360 = add i32 %352, %359
  %_44 = sub i32 %352, 2
  %gen45 = mul i32 %360, 2
  %361 = sub i32 %352, -461587686
  %362 = sub i32 %361, 2
  %363 = add i32 %362, -461587686
  %_46 = sub i32 %352, 2
  %gen47 = mul i32 %363, 2
  %divalteredBB = sdiv i32 %352, 2
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload139, align 4
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload127, align 4
  store i32 -1348198939, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload126, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sle i32 %364, %365
  store i32 -299136486, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload125, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %_56 = shl i32 %366, %367
  %368 = sub i32 %366, -1055861975
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1055861975
  %_57 = sub i32 %366, %367
  %gen58 = mul i32 %370, %367
  %371 = add i32 0, -1742467375
  %372 = sub i32 %371, %366
  %373 = sub i32 %372, -1742467375
  %_59 = sub i32 0, %366
  %374 = add i32 %373, -1181078394
  %375 = add i32 %374, %367
  %376 = sub i32 %375, -1181078394
  %gen60 = add i32 %373, %367
  %377 = sub i32 0, -1156547754
  %378 = sub i32 %377, %366
  %379 = add i32 %378, -1156547754
  %_61 = sub i32 0, %366
  %380 = sub i32 %379, -134442709
  %381 = add i32 %380, %367
  %382 = add i32 %381, -134442709
  %gen62 = add i32 %379, %367
  %383 = add i32 0, 1247427401
  %384 = sub i32 %383, %366
  %385 = sub i32 %384, 1247427401
  %_63 = sub i32 0, %366
  %386 = add i32 %385, 1579765640
  %387 = add i32 %386, %367
  %388 = sub i32 %387, 1579765640
  %gen64 = add i32 %385, %367
  %389 = sub i32 %366, 1048605169
  %390 = sub i32 %389, %367
  %391 = add i32 %390, 1048605169
  %_65 = sub i32 %366, %367
  %gen66 = mul i32 %391, %367
  %392 = sub i32 0, -981044019
  %393 = sub i32 %392, %366
  %394 = add i32 %393, -981044019
  %_67 = sub i32 0, %366
  %395 = sub i32 0, %394
  %396 = sub i32 0, %367
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen68 = add i32 %394, %367
  %399 = add i32 %366, -360079648
  %400 = sub i32 %399, %367
  %401 = sub i32 %400, -360079648
  %_69 = sub i32 %366, %367
  %gen70 = mul i32 %401, %367
  %remalteredBB = srem i32 %366, %367
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -471634640, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -530915519, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload, align 4
  %cmp16alteredBB = icmp sle i32 %402, %403
  store i32 -979950617, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -858424219, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload124, align 4
  %_87 = shl i32 %404, 2
  %405 = sub i32 %404, 906768614
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 906768614
  %_88 = sub i32 %404, 2
  %gen89 = mul i32 %407, 2
  %408 = sub i32 0, 1701936880
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1701936880
  %_90 = sub i32 0, %404
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %gen91 = add i32 %410, 2
  %_92 = shl i32 %404, 2
  %413 = add i32 %404, -71867285
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -71867285
  %_93 = sub i32 %404, 2
  %gen94 = mul i32 %415, 2
  %_95 = shl i32 %404, 2
  %416 = add i32 0, 1223608318
  %417 = sub i32 %416, %404
  %418 = sub i32 %417, 1223608318
  %_96 = sub i32 0, %404
  %419 = add i32 %418, 1464258827
  %420 = add i32 %419, 2
  %421 = sub i32 %420, 1464258827
  %gen97 = add i32 %418, 2
  %422 = sub i32 0, 2
  %423 = sub i32 %404, %422
  %add37alteredBB = add nsw i32 %404, 2
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %423, i32* %p.reload, align 4
  store i32 -1634551511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart299, %originalBB86, %for.inc36, %if.end35, %originalBBpart284, %originalBB82, %if.end34, %if.then27, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %if.then11, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB55, %for.body8, %for.cond6, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_694.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
