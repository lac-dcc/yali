; ModuleID = 'source-C-CXX/5/2590.cpp'
source_filename = "source-C-CXX/5/2590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2590.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1129975965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1129975965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1976355539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1976355539, label %first
    i32 579914879, label %originalBB
    i32 377568742, label %originalBBpart2
    i32 -1862280317, label %for.cond
    i32 776449723, label %for.body
    i32 -2033385774, label %for.cond3
    i32 -397784049, label %originalBB76
    i32 457328526, label %originalBBpart278
    i32 973627025, label %for.body5
    i32 1656143892, label %for.cond6
    i32 -351791308, label %for.body8
    i32 177045863, label %for.inc
    i32 344231912, label %originalBB80
    i32 1747069380, label %originalBBpart288
    i32 335684235, label %for.end
    i32 -191102712, label %for.inc12
    i32 1924245503, label %originalBB90
    i32 -922710364, label %originalBBpart296
    i32 1681590453, label %for.end14
    i32 -986015401, label %originalBB98
    i32 836700166, label %originalBBpart2100
    i32 -1844751296, label %lor.lhs.false
    i32 -272179757, label %lor.lhs.false17
    i32 814752320, label %lor.lhs.false19
    i32 1056314010, label %if.then
    i32 -512952103, label %originalBB102
    i32 2035613414, label %originalBBpart2104
    i32 1542438677, label %for.cond21
    i32 -685605151, label %for.body23
    i32 -1268114585, label %for.cond24
    i32 511781291, label %for.body26
    i32 -638770413, label %for.inc30
    i32 -2055339774, label %originalBB106
    i32 -505572479, label %originalBBpart2114
    i32 -989186080, label %for.end32
    i32 -252329269, label %originalBB116
    i32 -1100133115, label %originalBBpart2118
    i32 -2043214378, label %for.inc33
    i32 117007826, label %for.end35
    i32 1758196431, label %if.else
    i32 1383997437, label %originalBB120
    i32 -1212090107, label %originalBBpart2122
    i32 1922694865, label %for.cond36
    i32 347988420, label %for.body38
    i32 1363868424, label %originalBB124
    i32 1349728174, label %originalBBpart2133
    i32 284500494, label %for.inc50
    i32 -1396890263, label %for.end52
    i32 -383029828, label %for.cond53
    i32 -119654550, label %originalBB135
    i32 1741801353, label %originalBBpart2138
    i32 1497112909, label %for.body55
    i32 1925585294, label %for.inc68
    i32 1023587139, label %for.end70
    i32 -1721166369, label %originalBB140
    i32 -1386681850, label %originalBBpart2142
    i32 108307117, label %if.end
    i32 102610818, label %for.inc73
    i32 2136089961, label %originalBB144
    i32 142560752, label %originalBBpart2155
    i32 -1289126286, label %for.end75
    i32 891805413, label %originalBBalteredBB
    i32 -1526888866, label %originalBB76alteredBB
    i32 346183575, label %originalBB80alteredBB
    i32 -402547154, label %originalBB90alteredBB
    i32 1402886481, label %originalBB98alteredBB
    i32 114142501, label %originalBB102alteredBB
    i32 -341852182, label %originalBB106alteredBB
    i32 -1229556586, label %originalBB116alteredBB
    i32 1975668786, label %originalBB120alteredBB
    i32 1279532426, label %originalBB124alteredBB
    i32 -1266038356, label %originalBB135alteredBB
    i32 97621709, label %originalBB140alteredBB
    i32 703108491, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 579914879, i32 891805413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload160)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 177293159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 177293159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 377568742, i32 891805413
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862280317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload180, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 776449723, i32 -1289126286
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload234, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload170)
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m.reload176)
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -2033385774, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -397784049, i32 -1526888866
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload202, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload169, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 116906204
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 116906204
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 457328526, i32 -1526888866
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 973627025, i32 1681590453
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 1656143892, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload224, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload175, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 -351791308, i32 335684235
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload201, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i64 0, i64 %idxprom
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload223, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 177045863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1674877335
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1674877335
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 344231912, i32 346183575
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload222, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload221, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 525903267
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 525903267
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1747069380, i32 346183575
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1656143892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -191102712, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 343129157
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 343129157
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1924245503, i32 -402547154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload200, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc13 = add nsw i32 %168, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload199, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1154287749
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1154287749
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -922710364, i32 -402547154
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2033385774, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -986015401, i32 1402886481
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i32 0, i32 0
  %p.reload242 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload242, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload168, align 4
  %cmp15 = icmp eq i32 %224, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 639975207
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 639975207
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 836700166, i32 1402886481
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 1056314010, i32 -1844751296
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload174, align 4
  %cmp16 = icmp eq i32 %241, 1
  %242 = select i1 %cmp16, i32 1056314010, i32 -272179757
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload173, align 4
  %cmp18 = icmp eq i32 %243, 2
  %244 = select i1 %cmp18, i32 1056314010, i32 814752320
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload167, align 4
  %cmp20 = icmp eq i32 %245, 2
  %246 = select i1 %cmp20, i32 1056314010, i32 1758196431
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1209715303
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1209715303
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -512952103, i32 114142501
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2035613414, i32 114142501
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1542438677, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload197, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload166, align 4
  %cmp22 = icmp slt i32 %276, %277
  %278 = select i1 %cmp22, i32 -685605151, i32 117007826
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  store i32 -1268114585, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload219, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload172, align 4
  %cmp25 = icmp slt i32 %279, %280
  %281 = select i1 %cmp25, i32 511781291, i32 -989186080
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload233, align 4
  %p.reload241 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %283 = load [100 x i32]*, [100 x i32]** %p.reload241, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload196, align 4
  %idx.ext = sext i32 %284 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 %idx.ext
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload218, align 4
  %idx.ext28 = sext i32 %285 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %286 = load i32, i32* %add.ptr29, align 4
  %287 = sub i32 0, %282
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add = add nsw i32 %282, %286
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload232, align 4
  store i32 -638770413, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2055339774, i32 -341852182
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload217, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc31 = add nsw i32 %317, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %321, i32* %k.reload216, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -505572479, i32 -341852182
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1268114585, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 192660773
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 192660773
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -252329269, i32 -1229556586
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1791585486
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1791585486
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1100133115, i32 -1229556586
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2043214378, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload195, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc34 = add nsw i32 %378, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload194, align 4
  store i32 1542438677, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 108307117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 684661199
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 684661199
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1383997437, i32 1975668786
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1212090107, i32 1975668786
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1922694865, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload214, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload171, align 4
  %cmp37 = icmp slt i32 %410, %411
  %412 = select i1 %cmp37, i32 347988420, i32 -1396890263
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1861786638
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1861786638
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1363868424, i32 1279532426
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %440 = load i32, i32* %sum.reload231, align 4
  %p.reload240 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %441 = load [100 x i32]*, [100 x i32]** %p.reload240, align 8
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i32 0, i32 0
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload213, align 4
  %idx.ext40 = sext i32 %442 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %443 = load i32, i32* %add.ptr41, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %440, %444
  %add42 = add nsw i32 %440, %443
  %p.reload239 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %446 = load [100 x i32]*, [100 x i32]** %p.reload239, align 8
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload165, align 4
  %idx.ext43 = sext i32 %447 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i64 -1
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload212, align 4
  %idx.ext47 = sext i32 %448 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %449 = load i32, i32* %add.ptr48, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %445, %450
  %add49 = add nsw i32 %445, %449
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  store i32 %451, i32* %sum.reload230, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1349728174, i32 1279532426
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 284500494, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload211, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc51 = add nsw i32 %466, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload210, align 4
  store i32 1922694865, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  store i32 -383029828, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 412399770
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 412399770
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -119654550, i32 -1266038356
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload192, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload164, align 4
  %500 = add i32 %499, 379102510
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 379102510
  %sub = sub nsw i32 %499, 1
  %cmp54 = icmp slt i32 %498, %502
  store i1 %cmp54, i1* %cmp54.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1741801353, i32 -1266038356
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %529 = select i1 %cmp54.reload, i32 1497112909, i32 1023587139
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %530 = load i32, i32* %sum.reload229, align 4
  %p.reload238 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %531 = load [100 x i32]*, [100 x i32]** %p.reload238, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload191, align 4
  %idx.ext56 = sext i32 %532 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i32 0, i32 0
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay58, i64 0
  %533 = load i32, i32* %add.ptr59, align 4
  %534 = sub i32 %530, 483444423
  %535 = add i32 %534, %533
  %536 = add i32 %535, 483444423
  %add60 = add nsw i32 %530, %533
  %p.reload237 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %537 = load [100 x i32]*, [100 x i32]** %p.reload237, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload190, align 4
  %idx.ext61 = sext i32 %538 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %537, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload, align 4
  %idx.ext64 = sext i32 %539 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr65, i64 -1
  %540 = load i32, i32* %add.ptr66, align 4
  %541 = sub i32 0, %536
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add67 = add nsw i32 %536, %540
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 %544, i32* %sum.reload228, align 4
  store i32 1925585294, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload189, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc69 = add nsw i32 %545, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload188, align 4
  store i32 -383029828, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1041629718
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1041629718
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1721166369, i32 97621709
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1352430858
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1352430858
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1386681850, i32 97621709
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 108307117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %592 = load i32, i32* %sum.reload227, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 102610818, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2136089961, i32 703108491
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload179, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc74 = add nsw i32 %619, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload178, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -2048008707
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2048008707
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 142560752, i32 703108491
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1862280317, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 579914879, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload187, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload163, align 4
  %cmp4alteredBB = icmp slt i32 %639, %640
  store i32 -397784049, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload209, align 4
  %_ = shl i32 %641, 1
  %642 = add i32 %641, 332927664
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 332927664
  %_81 = sub i32 %641, 1
  %gen = mul i32 %644, 1
  %_82 = shl i32 %641, 1
  %_83 = shl i32 %641, 1
  %645 = sub i32 %641, -248998296
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -248998296
  %_84 = sub i32 %641, 1
  %gen85 = mul i32 %647, 1
  %_86 = shl i32 %641, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %641, %648
  %incalteredBB = add nsw i32 %641, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %649, i32* %k.reload208, align 4
  store i32 344231912, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload186, align 4
  %651 = sub i32 %650, -1083804528
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1083804528
  %_91 = sub i32 %650, 1
  %gen92 = mul i32 %653, 1
  %654 = sub i32 0, 1487058687
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 1487058687
  %_93 = sub i32 0, %650
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen94 = add i32 %656, 1
  %659 = sub i32 0, %650
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc13alteredBB = add nsw i32 %650, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload185, align 4
  store i32 1924245503, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %p.reload236 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p.reload236, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload162, align 4
  %cmp15alteredBB = icmp eq i32 %663, 1
  store i32 -986015401, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -512952103, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload207, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_107 = sub i32 %664, 1
  %gen108 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %664, %667
  %_109 = sub i32 %664, 1
  %gen110 = mul i32 %668, 1
  %669 = add i32 %664, 1871312606
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1871312606
  %_111 = sub i32 %664, 1
  %gen112 = mul i32 %671, 1
  %672 = sub i32 0, %664
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc31alteredBB = add nsw i32 %664, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %675, i32* %k.reload206, align 4
  store i32 -2055339774, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -252329269, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  store i32 1383997437, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %676 = load i32, i32* %sum.reload226, align 4
  %p.reload235 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %677 = load [100 x i32]*, [100 x i32]** %p.reload235, align 8
  %arraydecay39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %677, i32 0, i32 0
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload204, align 4
  %idx.ext40alteredBB = sext i32 %678 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  %679 = load i32, i32* %add.ptr41alteredBB, align 4
  %_125 = shl i32 %676, %679
  %680 = add i32 0, -1859975750
  %681 = sub i32 %680, %676
  %682 = sub i32 %681, -1859975750
  %_126 = sub i32 0, %676
  %683 = sub i32 %682, 718219053
  %684 = add i32 %683, %679
  %685 = add i32 %684, 718219053
  %gen127 = add i32 %682, %679
  %686 = sub i32 0, %679
  %687 = add i32 %676, %686
  %_128 = sub i32 %676, %679
  %gen129 = mul i32 %687, %679
  %688 = sub i32 0, %679
  %689 = sub i32 %676, %688
  %add42alteredBB = add nsw i32 %676, %679
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %690 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload161, align 4
  %idx.ext43alteredBB = sext i32 %691 to i64
  %add.ptr44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %690, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44alteredBB, i64 -1
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload, align 4
  %idx.ext47alteredBB = sext i32 %692 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %693 = load i32, i32* %add.ptr48alteredBB, align 4
  %694 = add i32 0, 623361497
  %695 = sub i32 %694, %689
  %696 = sub i32 %695, 623361497
  %_130 = sub i32 0, %689
  %697 = add i32 %696, 1774346035
  %698 = add i32 %697, %693
  %699 = sub i32 %698, 1774346035
  %gen131 = add i32 %696, %693
  %700 = add i32 %689, -1695829024
  %701 = add i32 %700, %693
  %702 = sub i32 %701, -1695829024
  %add49alteredBB = add nsw i32 %689, %693
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %702, i32* %sum.reload, align 4
  store i32 1363868424, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload, align 4
  %_136 = shl i32 %704, 1
  %705 = sub i32 %704, 365455311
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 365455311
  %subalteredBB = sub nsw i32 %704, 1
  %cmp54alteredBB = icmp slt i32 %703, %707
  store i32 -119654550, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1721166369, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload177, align 4
  %709 = sub i32 %708, -1600552737
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1600552737
  %_145 = sub i32 %708, 1
  %gen146 = mul i32 %711, 1
  %_147 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 0, %712
  %_148 = sub i32 0, %708
  %714 = add i32 %713, -2003049656
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -2003049656
  %gen149 = add i32 %713, 1
  %717 = sub i32 %708, 1935787204
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1935787204
  %_150 = sub i32 %708, 1
  %gen151 = mul i32 %719, 1
  %720 = sub i32 0, %708
  %721 = add i32 0, %720
  %_152 = sub i32 0, %708
  %722 = add i32 %721, -1752115127
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1752115127
  %gen153 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %708, %725
  %inc74alteredBB = add nsw i32 %708, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload, align 4
  store i32 2136089961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB144, %for.inc73, %if.end, %originalBBpart2142, %originalBB140, %for.end70, %for.inc68, %for.body55, %originalBBpart2138, %originalBB135, %for.cond53, %for.end52, %for.inc50, %originalBBpart2133, %originalBB124, %for.body38, %for.cond36, %originalBBpart2122, %originalBB120, %if.else, %for.end35, %for.inc33, %originalBBpart2118, %originalBB116, %for.end32, %originalBBpart2114, %originalBB106, %for.inc30, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2104, %originalBB102, %if.then, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.end14, %originalBBpart296, %originalBB90, %for.inc12, %for.end, %originalBBpart288, %originalBB80, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart278, %originalBB76, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2590.cpp() #0 section ".text.startup" {
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
