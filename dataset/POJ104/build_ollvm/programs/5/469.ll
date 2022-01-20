; ModuleID = 'source-C-CXX/5/469.cpp'
source_filename = "source-C-CXX/5/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1078772710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1078772710, label %first
    i32 -970307408, label %originalBB
    i32 1653609176, label %originalBBpart2
    i32 1864151454, label %for.cond
    i32 787835800, label %for.body
    i32 194146857, label %for.cond3
    i32 1744726036, label %for.body5
    i32 -829410256, label %for.cond6
    i32 -1816480543, label %originalBB77
    i32 -1034699837, label %originalBBpart279
    i32 696061564, label %for.body8
    i32 -1334514968, label %for.inc
    i32 -1117882051, label %for.end
    i32 1876670461, label %for.inc12
    i32 -1321789935, label %for.end14
    i32 172300603, label %originalBB81
    i32 1093717647, label %originalBBpart283
    i32 401085101, label %for.cond15
    i32 287747213, label %for.body17
    i32 -1147557748, label %originalBB85
    i32 469797274, label %originalBBpart2100
    i32 1026636185, label %for.inc27
    i32 698403300, label %originalBB102
    i32 -1104579131, label %originalBBpart2117
    i32 202830741, label %for.end29
    i32 -804287151, label %for.cond30
    i32 2034492876, label %for.body32
    i32 981043935, label %for.inc46
    i32 1314682912, label %for.end48
    i32 -1278749889, label %originalBB119
    i32 2105566131, label %originalBBpart2136
    i32 705890861, label %for.inc74
    i32 1933121087, label %for.end76
    i32 -1815423229, label %originalBBalteredBB
    i32 65164041, label %originalBB77alteredBB
    i32 -1379425312, label %originalBB81alteredBB
    i32 -366149482, label %originalBB85alteredBB
    i32 -2079772794, label %originalBB102alteredBB
    i32 -231620193, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -970307408, i32 -1815423229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 973484452
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 973484452
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1653609176, i32 -1815423229
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864151454, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 787835800, i32 1933121087
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %total.reload213 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload213, align 4
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %p.reload149)
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %q.reload157)
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 194146857, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload177, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  %45 = load i32, i32* %p.reload148, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1744726036, i32 -1321789935
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -829410256, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -219986554
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -219986554
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1816480543, i32 65164041
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload182, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %75 = load i32, i32* %q.reload156, align 4
  %cmp7 = icmp slt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 314591397
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 314591397
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1034699837, i32 65164041
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 696061564, i32 -1117882051
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload176, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload181, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1334514968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload180, align 4
  %95 = sub i32 %94, -1778261580
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1778261580
  %inc = add nsw i32 %94, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload179, align 4
  store i32 -829410256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1876670461, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload175, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc13 = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload, align 4
  store i32 194146857, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1399337674
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1399337674
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 172300603, i32 -1379425312
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload223 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload223, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1339550907
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1339550907
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1093717647, i32 -1379425312
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 401085101, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  %131 = load i32, i32* %h.reload222, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload155, align 4
  %cmp16 = icmp slt i32 %131, %132
  %133 = select i1 %cmp16, i32 287747213, i32 202830741
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1147557748, i32 -366149482
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i32 0, i32 0
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  %160 = load i32, i32* %h.reload221, align 4
  %idx.ext = sext i32 %160 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext
  %161 = load i32, i32* %add.ptr, align 4
  %total.reload212 = load volatile i32*, i32** %total.reg2mem
  %162 = load i32, i32* %total.reload212, align 4
  %163 = add i32 %162, -1467566501
  %164 = add i32 %163, %161
  %165 = sub i32 %164, -1467566501
  %add = add nsw i32 %162, %161
  %total.reload211 = load volatile i32*, i32** %total.reg2mem
  store i32 %165, i32* %total.reload211, align 4
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i32 0, i32 0
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload147, align 4
  %idx.ext20 = sext i32 %166 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i64 -1
  %arraydecay23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22, i32 0, i32 0
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  %167 = load i32, i32* %h.reload220, align 4
  %idx.ext24 = sext i32 %167 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %168 = load i32, i32* %add.ptr25, align 4
  %total.reload210 = load volatile i32*, i32** %total.reg2mem
  %169 = load i32, i32* %total.reload210, align 4
  %170 = sub i32 %169, 1614004829
  %171 = add i32 %170, %168
  %172 = add i32 %171, 1614004829
  %add26 = add nsw i32 %169, %168
  %total.reload209 = load volatile i32*, i32** %total.reg2mem
  store i32 %172, i32* %total.reload209, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1530152370
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1530152370
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 469797274, i32 -366149482
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1026636185, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2117360393
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2117360393
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 698403300, i32 -2079772794
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %203 = load i32, i32* %h.reload219, align 4
  %204 = sub i32 %203, -248452680
  %205 = add i32 %204, 1
  %206 = add i32 %205, -248452680
  %inc28 = add nsw i32 %203, 1
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 %206, i32* %h.reload218, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -266656803
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -266656803
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1104579131, i32 -2079772794
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 401085101, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %g.reload228 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload228, align 4
  store i32 -804287151, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %g.reload227 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload227, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload146, align 4
  %cmp31 = icmp slt i32 %234, %235
  %236 = select i1 %cmp31, i32 2034492876, i32 1314682912
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i32 0, i32 0
  %g.reload226 = load volatile i32*, i32** %g.reg2mem
  %237 = load i32, i32* %g.reload226, align 4
  %idx.ext34 = sext i32 %237 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %238 = load i32, i32* %arraydecay36, align 4
  %total.reload208 = load volatile i32*, i32** %total.reg2mem
  %239 = load i32, i32* %total.reload208, align 4
  %240 = add i32 %239, -507469986
  %241 = add i32 %240, %238
  %242 = sub i32 %241, -507469986
  %add37 = add nsw i32 %239, %238
  %total.reload207 = load volatile i32*, i32** %total.reg2mem
  store i32 %242, i32* %total.reload207, align 4
  %a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload167, i32 0, i32 0
  %g.reload225 = load volatile i32*, i32** %g.reg2mem
  %243 = load i32, i32* %g.reload225, align 4
  %idx.ext39 = sext i32 %243 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr40, i32 0, i32 0
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload154, align 4
  %idx.ext42 = sext i32 %244 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %245 = load i32, i32* %add.ptr44, align 4
  %total.reload206 = load volatile i32*, i32** %total.reg2mem
  %246 = load i32, i32* %total.reload206, align 4
  %247 = sub i32 %246, 643391558
  %248 = add i32 %247, %245
  %249 = add i32 %248, 643391558
  %add45 = add nsw i32 %246, %245
  %total.reload205 = load volatile i32*, i32** %total.reg2mem
  store i32 %249, i32* %total.reload205, align 4
  store i32 981043935, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  %250 = load i32, i32* %g.reload224, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc47 = add nsw i32 %250, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %252, i32* %g.reload, align 4
  store i32 -804287151, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1836231346
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1836231346
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1278749889, i32 -231620193
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload166, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49, i32 0, i32 0
  %280 = load i32, i32* %arraydecay50, align 16
  %total.reload204 = load volatile i32*, i32** %total.reg2mem
  %281 = load i32, i32* %total.reload204, align 4
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, %280
  %total.reload203 = load volatile i32*, i32** %total.reg2mem
  store i32 %283, i32* %total.reload203, align 4
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51, i32 0, i32 0
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload153, align 4
  %idx.ext53 = sext i32 %284 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr54, i64 -1
  %285 = load i32, i32* %add.ptr55, align 4
  %total.reload202 = load volatile i32*, i32** %total.reg2mem
  %286 = load i32, i32* %total.reload202, align 4
  %287 = add i32 %286, -2054980706
  %288 = sub i32 %287, %285
  %289 = sub i32 %288, -2054980706
  %sub56 = sub nsw i32 %286, %285
  %total.reload201 = load volatile i32*, i32** %total.reg2mem
  store i32 %289, i32* %total.reload201, align 4
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i32 0, i32 0
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload145, align 4
  %idx.ext58 = sext i32 %290 to i64
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i64 -1
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i32 0, i32 0
  %291 = load i32, i32* %arraydecay61, align 4
  %total.reload200 = load volatile i32*, i32** %total.reg2mem
  %292 = load i32, i32* %total.reload200, align 4
  %293 = add i32 %292, 623630248
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, 623630248
  %sub62 = sub nsw i32 %292, %291
  %total.reload199 = load volatile i32*, i32** %total.reg2mem
  store i32 %295, i32* %total.reload199, align 4
  %a.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload163, i32 0, i32 0
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload144, align 4
  %idx.ext64 = sext i32 %296 to i64
  %add.ptr65 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65, i64 -1
  %arraydecay67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr66, i32 0, i32 0
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %297 = load i32, i32* %q.reload152, align 4
  %idx.ext68 = sext i32 %297 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds i32, i32* %add.ptr69, i64 -1
  %298 = load i32, i32* %add.ptr70, align 4
  %total.reload198 = load volatile i32*, i32** %total.reg2mem
  %299 = load i32, i32* %total.reload198, align 4
  %300 = sub i32 %299, 1293315282
  %301 = sub i32 %300, %298
  %302 = add i32 %301, 1293315282
  %sub71 = sub nsw i32 %299, %298
  %total.reload197 = load volatile i32*, i32** %total.reg2mem
  store i32 %302, i32* %total.reload197, align 4
  %total.reload196 = load volatile i32*, i32** %total.reg2mem
  %303 = load i32, i32* %total.reload196, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2105566131, i32 -231620193
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 705890861, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload172, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc75 = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 1864151454, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -970307408, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %324 = load i32, i32* %q.reload151, align 4
  %cmp7alteredBB = icmp slt i32 %323, %324
  store i32 -1816480543, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload217, align 4
  store i32 172300603, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i32 0, i32 0
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %325 = load i32, i32* %h.reload216, align 4
  %idx.extalteredBB = sext i32 %325 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.extalteredBB
  %326 = load i32, i32* %add.ptralteredBB, align 4
  %total.reload195 = load volatile i32*, i32** %total.reg2mem
  %327 = load i32, i32* %total.reload195, align 4
  %_ = shl i32 %327, %326
  %_86 = shl i32 %327, %326
  %_87 = shl i32 %327, %326
  %328 = sub i32 %327, 555712935
  %329 = sub i32 %328, %326
  %330 = add i32 %329, 555712935
  %_88 = sub i32 %327, %326
  %gen = mul i32 %330, %326
  %331 = sub i32 %327, 150011435
  %332 = sub i32 %331, %326
  %333 = add i32 %332, 150011435
  %_89 = sub i32 %327, %326
  %gen90 = mul i32 %333, %326
  %_91 = shl i32 %327, %326
  %334 = sub i32 0, %327
  %335 = sub i32 0, %326
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %addalteredBB = add nsw i32 %327, %326
  %total.reload194 = load volatile i32*, i32** %total.reg2mem
  store i32 %337, i32* %total.reload194, align 4
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i32 0, i32 0
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload143, align 4
  %idx.ext20alteredBB = sext i32 %338 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21alteredBB, i64 -1
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %339 = load i32, i32* %h.reload215, align 4
  %idx.ext24alteredBB = sext i32 %339 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %340 = load i32, i32* %add.ptr25alteredBB, align 4
  %total.reload193 = load volatile i32*, i32** %total.reg2mem
  %341 = load i32, i32* %total.reload193, align 4
  %_92 = shl i32 %341, %340
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %_93 = sub i32 %341, %340
  %gen94 = mul i32 %343, %340
  %344 = sub i32 %341, -312864849
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -312864849
  %_95 = sub i32 %341, %340
  %gen96 = mul i32 %346, %340
  %347 = add i32 0, 91275691
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, 91275691
  %_97 = sub i32 0, %341
  %350 = sub i32 %349, -1629083901
  %351 = add i32 %350, %340
  %352 = add i32 %351, -1629083901
  %gen98 = add i32 %349, %340
  %353 = sub i32 %341, 1531540964
  %354 = add i32 %353, %340
  %355 = add i32 %354, 1531540964
  %add26alteredBB = add nsw i32 %341, %340
  %total.reload192 = load volatile i32*, i32** %total.reg2mem
  store i32 %355, i32* %total.reload192, align 4
  store i32 -1147557748, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %356 = load i32, i32* %h.reload214, align 4
  %357 = add i32 %356, -643881740
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -643881740
  %_103 = sub i32 %356, 1
  %gen104 = mul i32 %359, 1
  %_105 = shl i32 %356, 1
  %360 = sub i32 0, 1591070312
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 1591070312
  %_106 = sub i32 0, %356
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen107 = add i32 %362, 1
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %_108 = sub i32 0, %356
  %369 = add i32 %368, -442263818
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -442263818
  %gen109 = add i32 %368, 1
  %372 = sub i32 %356, 1771494130
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1771494130
  %_110 = sub i32 %356, 1
  %gen111 = mul i32 %374, 1
  %375 = add i32 0, 707713603
  %376 = sub i32 %375, %356
  %377 = sub i32 %376, 707713603
  %_112 = sub i32 0, %356
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen113 = add i32 %377, 1
  %380 = sub i32 0, -1873929966
  %381 = sub i32 %380, %356
  %382 = add i32 %381, -1873929966
  %_114 = sub i32 0, %356
  %383 = sub i32 %382, -744207050
  %384 = add i32 %383, 1
  %385 = add i32 %384, -744207050
  %gen115 = add i32 %382, 1
  %386 = add i32 %356, -1626808760
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1626808760
  %inc28alteredBB = add nsw i32 %356, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %388, i32* %h.reload, align 4
  store i32 698403300, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49alteredBB, i32 0, i32 0
  %389 = load i32, i32* %arraydecay50alteredBB, align 16
  %total.reload191 = load volatile i32*, i32** %total.reg2mem
  %390 = load i32, i32* %total.reload191, align 4
  %_120 = shl i32 %390, %389
  %391 = add i32 %390, -381585892
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, -381585892
  %subalteredBB = sub nsw i32 %390, %389
  %total.reload190 = load volatile i32*, i32** %total.reg2mem
  store i32 %393, i32* %total.reload190, align 4
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay51alteredBB, i32 0, i32 0
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %394 = load i32, i32* %q.reload150, align 4
  %idx.ext53alteredBB = sext i32 %394 to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr54alteredBB, i64 -1
  %395 = load i32, i32* %add.ptr55alteredBB, align 4
  %total.reload189 = load volatile i32*, i32** %total.reg2mem
  %396 = load i32, i32* %total.reload189, align 4
  %_121 = shl i32 %396, %395
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_122 = sub i32 0, %396
  %399 = add i32 %398, -1851907919
  %400 = add i32 %399, %395
  %401 = sub i32 %400, -1851907919
  %gen123 = add i32 %398, %395
  %_124 = shl i32 %396, %395
  %402 = add i32 %396, 2099689468
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 2099689468
  %sub56alteredBB = sub nsw i32 %396, %395
  %total.reload188 = load volatile i32*, i32** %total.reg2mem
  store i32 %404, i32* %total.reload188, align 4
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i32 0, i32 0
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %405 = load i32, i32* %p.reload142, align 4
  %idx.ext58alteredBB = sext i32 %405 to i64
  %add.ptr59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59alteredBB, i64 -1
  %arraydecay61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60alteredBB, i32 0, i32 0
  %406 = load i32, i32* %arraydecay61alteredBB, align 4
  %total.reload187 = load volatile i32*, i32** %total.reg2mem
  %407 = load i32, i32* %total.reload187, align 4
  %408 = sub i32 0, 1589736218
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1589736218
  %_125 = sub i32 0, %407
  %411 = sub i32 0, %406
  %412 = sub i32 %410, %411
  %gen126 = add i32 %410, %406
  %413 = sub i32 0, %406
  %414 = add i32 %407, %413
  %sub62alteredBB = sub nsw i32 %407, %406
  %total.reload186 = load volatile i32*, i32** %total.reg2mem
  store i32 %414, i32* %total.reload186, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload, align 4
  %idx.ext64alteredBB = sext i32 %415 to i64
  %add.ptr65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %add.ptr66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65alteredBB, i64 -1
  %arraydecay67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr66alteredBB, i32 0, i32 0
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %416 = load i32, i32* %q.reload, align 4
  %idx.ext68alteredBB = sext i32 %416 to i64
  %add.ptr69alteredBB = getelementptr inbounds i32, i32* %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %add.ptr69alteredBB, i64 -1
  %417 = load i32, i32* %add.ptr70alteredBB, align 4
  %total.reload185 = load volatile i32*, i32** %total.reg2mem
  %418 = load i32, i32* %total.reload185, align 4
  %419 = add i32 %418, -2126823405
  %420 = sub i32 %419, %417
  %421 = sub i32 %420, -2126823405
  %_127 = sub i32 %418, %417
  %gen128 = mul i32 %421, %417
  %422 = add i32 %418, -1527810597
  %423 = sub i32 %422, %417
  %424 = sub i32 %423, -1527810597
  %_129 = sub i32 %418, %417
  %gen130 = mul i32 %424, %417
  %425 = sub i32 %418, -458307808
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -458307808
  %_131 = sub i32 %418, %417
  %gen132 = mul i32 %427, %417
  %428 = sub i32 0, 298406504
  %429 = sub i32 %428, %418
  %430 = add i32 %429, 298406504
  %_133 = sub i32 0, %418
  %431 = sub i32 0, %430
  %432 = sub i32 0, %417
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen134 = add i32 %430, %417
  %435 = add i32 %418, -658439893
  %436 = sub i32 %435, %417
  %437 = sub i32 %436, -658439893
  %sub71alteredBB = sub nsw i32 %418, %417
  %total.reload184 = load volatile i32*, i32** %total.reg2mem
  store i32 %437, i32* %total.reload184, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %438 = load i32, i32* %total.reload, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278749889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2136, %originalBB119, %for.end48, %for.inc46, %for.body32, %for.cond30, %for.end29, %originalBBpart2117, %originalBB102, %for.inc27, %originalBBpart2100, %originalBB85, %for.body17, %for.cond15, %originalBBpart283, %originalBB81, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart279, %originalBB77, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
