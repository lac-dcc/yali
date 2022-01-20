; ModuleID = 'source-C-CXX/67/846.cpp'
source_filename = "source-C-CXX/67/846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [50001 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -669655297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -669655297, label %first
    i32 -1207996099, label %originalBB
    i32 -662099016, label %originalBBpart2
    i32 1620837203, label %for.cond
    i32 -610648997, label %for.body
    i32 -60204324, label %for.inc
    i32 -792719177, label %for.end
    i32 783877648, label %for.cond1
    i32 -416328849, label %originalBB45
    i32 1234485870, label %originalBBpart247
    i32 497189005, label %for.body3
    i32 -402308136, label %originalBB49
    i32 -900864462, label %originalBBpart251
    i32 -1396293555, label %for.cond4
    i32 1869299997, label %originalBB53
    i32 850558567, label %originalBBpart255
    i32 -1360150322, label %for.body8
    i32 519699979, label %if.then
    i32 724075041, label %if.end
    i32 1396709974, label %originalBB57
    i32 1659653570, label %originalBBpart259
    i32 -975875726, label %for.inc12
    i32 -173961997, label %for.end14
    i32 1678610766, label %originalBB61
    i32 -963870468, label %originalBBpart263
    i32 -378545223, label %for.inc15
    i32 -1272551727, label %originalBB65
    i32 -59524382, label %originalBBpart276
    i32 1812940676, label %for.end17
    i32 -1426430838, label %originalBB78
    i32 -351965229, label %originalBBpart280
    i32 -1805550144, label %for.cond18
    i32 -1828303949, label %for.body20
    i32 460646273, label %for.cond21
    i32 1023734019, label %for.body23
    i32 -395014510, label %land.lhs.true
    i32 -593218607, label %originalBB82
    i32 973383243, label %originalBBpart286
    i32 301842939, label %if.then30
    i32 956195257, label %originalBB88
    i32 -1701519475, label %originalBBpart295
    i32 -1247577664, label %if.end38
    i32 -1968919264, label %originalBB97
    i32 -898572944, label %originalBBpart299
    i32 685609493, label %for.inc39
    i32 607427284, label %originalBB101
    i32 414137542, label %originalBBpart2110
    i32 884044768, label %for.end41
    i32 -1954046333, label %for.inc42
    i32 -639993572, label %originalBB112
    i32 32485724, label %originalBBpart2114
    i32 -76494147, label %for.end44
    i32 -1724425627, label %originalBBalteredBB
    i32 -2001167468, label %originalBB45alteredBB
    i32 1189789201, label %originalBB49alteredBB
    i32 -290757805, label %originalBB53alteredBB
    i32 1034430447, label %originalBB57alteredBB
    i32 1375825719, label %originalBB61alteredBB
    i32 2078621338, label %originalBB65alteredBB
    i32 -709328888, label %originalBB78alteredBB
    i32 -576022471, label %originalBB82alteredBB
    i32 -800682132, label %originalBB88alteredBB
    i32 1864672448, label %originalBB97alteredBB
    i32 -527547614, label %originalBB101alteredBB
    i32 732624259, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -1207996099, i32 -1724425627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  store [50001 x i32]* %a, [50001 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload170)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
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
  %39 = select i1 %37, i32 -662099016, i32 -1724425627
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620837203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload145, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload169, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -610648997, i32 -792719177
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload174 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload174, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -60204324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %44, 2
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload142, align 4
  store i32 1620837203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 9, i32* %i.reload141, align 4
  store i32 783877648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -747622154
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -747622154
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -416328849, i32 -2001167468
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload140, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload168, align 4
  %cmp2 = icmp sle i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -907567108
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -907567108
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1234485870, i32 -2001167468
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 497189005, i32 1812940676
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1182169046
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1182169046
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -402308136, i32 1189789201
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload166, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -900864462, i32 1189789201
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1396293555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1869299997, i32 -290757805
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload165, align 4
  %conv = sitofp i32 %161 to double
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload139, align 4
  %conv5 = sitofp i32 %162 to double
  %call6 = call double @sqrt(double %conv5) #2
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -115406062
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -115406062
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
  %189 = select i1 %187, i32 850558567, i32 -290757805
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 -1360150322, i32 -173961997
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload138, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload164, align 4
  %rem = srem i32 %191, %192
  %cmp9 = icmp eq i32 %rem, 0
  %193 = select i1 %cmp9, i32 519699979, i32 724075041
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %194 to i64
  %a.reload173 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload173, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -173961997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1107093375
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1107093375
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1396709974, i32 1034430447
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1659653570, i32 1034430447
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -975875726, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload163, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add13 = add nsw i32 %248, 2
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload162, align 4
  store i32 -1396293555, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1655704925
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1655704925
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1678610766, i32 1375825719
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -963870468, i32 1375825719
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -378545223, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -468749708
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -468749708
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1272551727, i32 2078621338
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload136, align 4
  %310 = sub i32 %309, -1309278700
  %311 = add i32 %310, 2
  %312 = add i32 %311, -1309278700
  %add16 = add nsw i32 %309, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload135, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -103649349
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -103649349
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -59524382, i32 2078621338
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 783877648, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -2000666723
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2000666723
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1426430838, i32 -709328888
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload161, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 671653024
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 671653024
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -351965229, i32 -709328888
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1805550144, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload160, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload167, align 4
  %cmp19 = icmp sle i32 %370, %371
  %372 = select i1 %cmp19, i32 -1828303949, i32 -76494147
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload134, align 4
  store i32 460646273, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload133, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload159, align 4
  %div = sdiv i32 %374, 2
  %cmp22 = icmp sle i32 %373, %div
  %375 = select i1 %cmp22, i32 1023734019, i32 884044768
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload132, align 4
  %idxprom24 = sext i32 %376 to i64
  %a.reload172 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload172, i64 0, i64 %idxprom24
  %377 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %377, 1
  %378 = select i1 %cmp26, i32 -395014510, i32 -1247577664
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 71013196
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 71013196
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -593218607, i32 -576022471
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload158, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload131, align 4
  %408 = add i32 %406, -443581909
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -443581909
  %sub = sub nsw i32 %406, %407
  %idxprom27 = sext i32 %410 to i64
  %a.reload171 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload171, i64 0, i64 %idxprom27
  %411 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %411, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -66976027
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -66976027
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 973383243, i32 -576022471
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %439 = select i1 %cmp29.reload, i32 301842939, i32 -1247577664
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -671113115
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -671113115
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 956195257, i32 -800682132
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload157, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload130, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %468)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload156, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload129, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub35 = sub nsw i32 %469, %470
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %472)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1101676830
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1101676830
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1701519475, i32 -800682132
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 884044768, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1968919264, i32 1864672448
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -724257825
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -724257825
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -898572944, i32 1864672448
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 685609493, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, -2001228834
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2001228834
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 607427284, i32 -527547614
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload128, align 4
  %569 = add i32 %568, -61068876
  %570 = add i32 %569, 2
  %571 = sub i32 %570, -61068876
  %add40 = add nsw i32 %568, 2
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload127, align 4
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = add i32 %572, -408841690
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -408841690
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 414137542, i32 -527547614
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 460646273, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1954046333, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 991397693
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 991397693
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -639993572, i32 732624259
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload155, align 4
  %615 = sub i32 0, 2
  %616 = sub i32 %614, %615
  %add43 = add nsw i32 %614, 2
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload154, align 4
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 32485724, i32 732624259
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1805550144, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1207996099, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %643, %644
  store i32 -416328849, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload153, align 4
  store i32 -402308136, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload152, align 4
  %convalteredBB = sitofp i32 %645 to double
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload125, align 4
  %conv5alteredBB = sitofp i32 %646 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #2
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 1869299997, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1396709974, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1678610766, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload124, align 4
  %648 = sub i32 %647, 1602674882
  %649 = sub i32 %648, 2
  %650 = add i32 %649, 1602674882
  %_ = sub i32 %647, 2
  %gen = mul i32 %650, 2
  %_66 = shl i32 %647, 2
  %651 = add i32 0, -1799644109
  %652 = sub i32 %651, %647
  %653 = sub i32 %652, -1799644109
  %_67 = sub i32 0, %647
  %654 = sub i32 %653, -1303396901
  %655 = add i32 %654, 2
  %656 = add i32 %655, -1303396901
  %gen68 = add i32 %653, 2
  %657 = sub i32 %647, -980186127
  %658 = sub i32 %657, 2
  %659 = add i32 %658, -980186127
  %_69 = sub i32 %647, 2
  %gen70 = mul i32 %659, 2
  %660 = sub i32 0, -1355682924
  %661 = sub i32 %660, %647
  %662 = add i32 %661, -1355682924
  %_71 = sub i32 0, %647
  %663 = sub i32 0, 2
  %664 = sub i32 %662, %663
  %gen72 = add i32 %662, 2
  %665 = add i32 0, 23058409
  %666 = sub i32 %665, %647
  %667 = sub i32 %666, 23058409
  %_73 = sub i32 0, %647
  %668 = sub i32 0, 2
  %669 = sub i32 %667, %668
  %gen74 = add i32 %667, 2
  %670 = sub i32 0, %647
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add16alteredBB = add nsw i32 %647, 2
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload123, align 4
  store i32 -1272551727, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload151, align 4
  store i32 -1426430838, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload150, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload122, align 4
  %_83 = shl i32 %674, %675
  %_84 = shl i32 %674, %675
  %676 = add i32 %674, -135038303
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -135038303
  %subalteredBB = sub nsw i32 %674, %675
  %idxprom27alteredBB = sext i32 %678 to i64
  %a.reload = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %679 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %679, 1
  store i32 -593218607, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload149, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload121, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %681)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload148, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload120, align 4
  %_89 = shl i32 %682, %683
  %684 = sub i32 0, %682
  %685 = add i32 0, %684
  %_90 = sub i32 0, %682
  %686 = add i32 %685, -2103445480
  %687 = add i32 %686, %683
  %688 = sub i32 %687, -2103445480
  %gen91 = add i32 %685, %683
  %689 = sub i32 0, 1763379121
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 1763379121
  %_92 = sub i32 0, %682
  %692 = sub i32 %691, 855521624
  %693 = add i32 %692, %683
  %694 = add i32 %693, 855521624
  %gen93 = add i32 %691, %683
  %695 = add i32 %682, 31255152
  %696 = sub i32 %695, %683
  %697 = sub i32 %696, 31255152
  %sub35alteredBB = sub nsw i32 %682, %683
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %697)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 956195257, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1968919264, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload119, align 4
  %699 = add i32 0, 86920446
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 86920446
  %_102 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 2
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen103 = add i32 %701, 2
  %706 = add i32 %698, 1792939813
  %707 = sub i32 %706, 2
  %708 = sub i32 %707, 1792939813
  %_104 = sub i32 %698, 2
  %gen105 = mul i32 %708, 2
  %709 = add i32 %698, -1821869053
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, -1821869053
  %_106 = sub i32 %698, 2
  %gen107 = mul i32 %711, 2
  %_108 = shl i32 %698, 2
  %712 = sub i32 %698, -484628999
  %713 = add i32 %712, 2
  %714 = add i32 %713, -484628999
  %add40alteredBB = add nsw i32 %698, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload, align 4
  store i32 607427284, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload147, align 4
  %716 = sub i32 %715, 1998883103
  %717 = add i32 %716, 2
  %718 = add i32 %717, 1998883103
  %add43alteredBB = add nsw i32 %715, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload, align 4
  store i32 -639993572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.inc42, %for.end41, %originalBBpart2110, %originalBB101, %for.inc39, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB88, %if.then30, %originalBBpart286, %originalBB82, %land.lhs.true, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart280, %originalBB78, %for.end17, %originalBBpart276, %originalBB65, %for.inc15, %originalBBpart263, %originalBB61, %for.end14, %for.inc12, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body8, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
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
