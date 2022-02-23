; ModuleID = 'source-C-CXX/79/696.cpp'
source_filename = "source-C-CXX/79/696.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %.reload165.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem162 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [2 x [13 x i32]], align 16
  %run = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = bitcast [2 x [13 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %run, align 4
  %1 = load i32, i32* %sy, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ey, align 4
  store i32 %2, i32* %.reg2mem162
  %switchVar = alloca i32
  store i32 -216891049, i32* %switchVar
  %.reg2mem164 = alloca i1
  %.reg2mem166 = alloca i1
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -216891049, label %first
    i32 1318949674, label %if.then
    i32 -518667271, label %land.lhs.true
    i32 1893362489, label %lor.rhs
    i32 2111016308, label %lor.end
    i32 1921233216, label %originalBB
    i32 1598997371, label %originalBBpart2
    i32 1965018773, label %for.cond
    i32 -1390756964, label %for.body
    i32 1673292372, label %for.inc
    i32 182588661, label %for.end
    i32 -103167632, label %originalBB78
    i32 -1506920685, label %originalBBpart289
    i32 -1629471685, label %for.cond15
    i32 -2111762872, label %for.body17
    i32 378970034, label %originalBB91
    i32 1491672550, label %originalBBpart2105
    i32 -1107584226, label %land.lhs.true20
    i32 2100027836, label %lor.rhs23
    i32 -1876804806, label %originalBB107
    i32 -794916597, label %originalBBpart2109
    i32 -1796317076, label %lor.end26
    i32 -626853224, label %for.inc30
    i32 -1069796164, label %for.end32
    i32 -1502149080, label %originalBB111
    i32 532650664, label %originalBBpart2115
    i32 -2099526099, label %land.lhs.true35
    i32 1853995329, label %originalBB117
    i32 -111287330, label %originalBBpart2127
    i32 2130751484, label %lor.rhs38
    i32 -1528187676, label %originalBB129
    i32 -1708608646, label %originalBBpart2139
    i32 1258256826, label %lor.end41
    i32 1356268926, label %for.cond43
    i32 -1393410379, label %for.body45
    i32 -1376112675, label %for.inc51
    i32 -1137651446, label %for.end53
    i32 -650065624, label %if.else
    i32 1354975677, label %land.lhs.true56
    i32 -2111649213, label %originalBB141
    i32 867372573, label %originalBBpart2148
    i32 499442485, label %lor.rhs59
    i32 -900872369, label %lor.end62
    i32 -1490246954, label %for.cond64
    i32 1930817196, label %for.body66
    i32 -2072695519, label %for.inc72
    i32 -620779334, label %for.end74
    i32 -470638815, label %originalBB150
    i32 -733786156, label %originalBBpart2152
    i32 -186234504, label %if.end
    i32 1228332947, label %originalBB154
    i32 717450475, label %originalBBpart2159
    i32 566508958, label %originalBBalteredBB
    i32 1760296093, label %originalBB78alteredBB
    i32 842233514, label %originalBB91alteredBB
    i32 -589143772, label %originalBB107alteredBB
    i32 651599580, label %originalBB111alteredBB
    i32 -879077640, label %originalBB117alteredBB
    i32 551420357, label %originalBB129alteredBB
    i32 1802460629, label %originalBB141alteredBB
    i32 -836754212, label %originalBB150alteredBB
    i32 -2000569023, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload163 = load volatile i32, i32* %.reg2mem162
  %cmp = icmp ne i32 %.reload, %.reload163
  %3 = select i1 %cmp, i32 1318949674, i32 -650065624
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %sy, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -518667271, i32 1893362489
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %sy, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 2111016308, i32 1893362489
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem164
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sy, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i32 2111016308, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem164
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload165 = load i1, i1* %.reg2mem164
  store i1 %.reload165, i1* %.reload165.reg2mem
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1460574750
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1460574750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1921233216, i32 566508958
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload165.reload = load volatile i1, i1* %.reload165.reg2mem
  %cond = select i1 %.reload165.reload, i32 1, i32 0
  store i32 %cond, i32* %run, align 4
  %24 = load i32, i32* %sm, align 4
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1598997371, i32 566508958
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1965018773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %51, 12
  %52 = select i1 %cmp11, i32 -1390756964, i32 182588661
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %run, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = load i32, i32* %len, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %55
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, %55
  store i32 %60, i32* %len, align 4
  store i32 1673292372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 69895183
  %63 = add i32 %62, 1
  %64 = add i32 %63, 69895183
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1965018773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -103167632, i32 1760296093
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %sy, align 4
  %80 = sub i32 %79, -1159543500
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1159543500
  %add14 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 891462488
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 891462488
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1506920685, i32 1760296093
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1629471685, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %ey, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -2111762872, i32 -1069796164
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 786004189
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 786004189
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
  %127 = select i1 %125, i32 378970034, i32 842233514
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %rem18 = srem i32 %128, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1380473058
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1380473058
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1491672550, i32 842233514
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 -1107584226, i32 2100027836
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %rem21 = srem i32 %157, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %158 = select i1 %cmp22, i32 -1796317076, i32 2100027836
  store i32 %158, i32* %switchVar
  store i1 true, i1* %.reg2mem166
  br label %loopEnd

lor.rhs23:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -629085846
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -629085846
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1876804806, i32 -589143772
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %rem24 = srem i32 %186, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 172736172
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 172736172
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -794916597, i32 -589143772
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1796317076, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem166
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload167 = load i1, i1* %.reg2mem166
  %cond27 = select i1 %.reload167, i32 1, i32 0
  store i32 %cond27, i32* %run, align 4
  %202 = load i32, i32* %run, align 4
  %203 = sub i32 0, 365
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add28 = add nsw i32 365, %202
  %207 = load i32, i32* %len, align 4
  %208 = sub i32 %207, 1406447617
  %209 = add i32 %208, %206
  %210 = add i32 %209, 1406447617
  %add29 = add nsw i32 %207, %206
  store i32 %210, i32* %len, align 4
  store i32 -626853224, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1706459062
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1706459062
  %inc31 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1629471685, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 494183001
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 494183001
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1502149080, i32 651599580
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %242 = load i32, i32* %ey, align 4
  %rem33 = srem i32 %242, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 532650664, i32 651599580
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 -2099526099, i32 2130751484
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1853995329, i32 -879077640
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %284 = load i32, i32* %ey, align 4
  %rem36 = srem i32 %284, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1405891051
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1405891051
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -111287330, i32 -879077640
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 1258256826, i32 2130751484
  store i32 %300, i32* %switchVar
  store i1 true, i1* %.reg2mem168
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1021538601
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1021538601
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1528187676, i32 551420357
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %328 = load i32, i32* %ey, align 4
  %rem39 = srem i32 %328, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 156066768
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 156066768
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1708608646, i32 551420357
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1258256826, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem168
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %cond42 = select i1 %.reload169, i32 1, i32 0
  store i32 %cond42, i32* %run, align 4
  store i32 1, i32* %i, align 4
  store i32 1356268926, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %em, align 4
  %cmp44 = icmp slt i32 %356, %357
  %358 = select i1 %cmp44, i32 -1393410379, i32 -1137651446
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %359 = load i32, i32* %run, align 4
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom46
  %360 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %361 = load i32, i32* %arrayidx49, align 4
  %362 = load i32, i32* %len, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 %362, %363
  %add50 = add nsw i32 %362, %361
  store i32 %364, i32* %len, align 4
  store i32 -1376112675, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 735601584
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 735601584
  %inc52 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 1356268926, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -186234504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %sy, align 4
  %rem54 = srem i32 %369, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %370 = select i1 %cmp55, i32 1354975677, i32 499442485
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2111649213, i32 1802460629
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %385 = load i32, i32* %sy, align 4
  %rem57 = srem i32 %385, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1611216203
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1611216203
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 867372573, i32 1802460629
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %413 = select i1 %cmp58.reload, i32 -900872369, i32 499442485
  store i32 %413, i32* %switchVar
  store i1 true, i1* %.reg2mem170
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %414 = load i32, i32* %sy, align 4
  %rem60 = srem i32 %414, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i32 -900872369, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem170
  br label %loopEnd

lor.end62:                                        ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %cond63 = select i1 %.reload171, i32 1, i32 0
  store i32 %cond63, i32* %run, align 4
  %415 = load i32, i32* %sm, align 4
  store i32 %415, i32* %i, align 4
  store i32 -1490246954, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %em, align 4
  %cmp65 = icmp slt i32 %416, %417
  %418 = select i1 %cmp65, i32 1930817196, i32 -620779334
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %419 = load i32, i32* %run, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom67
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  %422 = load i32, i32* %len, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, %421
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add71 = add nsw i32 %422, %421
  store i32 %426, i32* %len, align 4
  store i32 -2072695519, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc73 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -1490246954, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1418787077
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1418787077
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -470638815, i32 -836754212
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1359718851
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1359718851
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -733786156, i32 -836754212
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -186234504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1228332947, i32 -2000569023
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %486 = load i32, i32* %len, align 4
  %487 = load i32, i32* %sd, align 4
  %488 = add i32 %486, -1720298699
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1720298699
  %sub = sub nsw i32 %486, %487
  %491 = load i32, i32* %ed, align 4
  %492 = sub i32 %490, -1533677075
  %493 = add i32 %492, %491
  %494 = add i32 %493, -1533677075
  %add75 = add nsw i32 %490, %491
  store i32 %494, i32* %len, align 4
  %495 = load i32, i32* %len, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 717450475, i32 -2000569023
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload165.reload172 = load volatile i1, i1* %.reload165.reg2mem
  %condalteredBB = select i1 %.reload165.reload172, i32 1, i32 0
  store i32 %condalteredBB, i32* %run, align 4
  %522 = load i32, i32* %sm, align 4
  store i32 %522, i32* %i, align 4
  store i32 1921233216, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %sy, align 4
  %_ = shl i32 %523, 1
  %_79 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_80 = sub i32 %523, 1
  %gen = mul i32 %525, 1
  %526 = add i32 0, 1273403571
  %527 = sub i32 %526, %523
  %528 = sub i32 %527, 1273403571
  %_81 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen82 = add i32 %528, 1
  %531 = add i32 %523, -1930119890
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1930119890
  %_83 = sub i32 %523, 1
  %gen84 = mul i32 %533, 1
  %534 = sub i32 0, %523
  %535 = add i32 0, %534
  %_85 = sub i32 0, %523
  %536 = add i32 %535, 568039013
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 568039013
  %gen86 = add i32 %535, 1
  %_87 = shl i32 %523, 1
  %539 = sub i32 0, %523
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add14alteredBB = add nsw i32 %523, 1
  store i32 %542, i32* %i, align 4
  store i32 -103167632, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_92 = shl i32 %543, 4
  %544 = add i32 0, -431752161
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -431752161
  %_93 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 4
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen94 = add i32 %546, 4
  %_95 = shl i32 %543, 4
  %551 = sub i32 %543, 522194410
  %552 = sub i32 %551, 4
  %553 = add i32 %552, 522194410
  %_96 = sub i32 %543, 4
  %gen97 = mul i32 %553, 4
  %554 = add i32 %543, -897824559
  %555 = sub i32 %554, 4
  %556 = sub i32 %555, -897824559
  %_98 = sub i32 %543, 4
  %gen99 = mul i32 %556, 4
  %557 = sub i32 0, %543
  %558 = add i32 0, %557
  %_100 = sub i32 0, %543
  %559 = add i32 %558, 12564107
  %560 = add i32 %559, 4
  %561 = sub i32 %560, 12564107
  %gen101 = add i32 %558, 4
  %_102 = shl i32 %543, 4
  %_103 = shl i32 %543, 4
  %rem18alteredBB = srem i32 %543, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 378970034, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %rem24alteredBB = srem i32 %562, 400
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -1876804806, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %ey, align 4
  %564 = sub i32 0, -440071842
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -440071842
  %_112 = sub i32 0, %563
  %567 = add i32 %566, -1854500307
  %568 = add i32 %567, 4
  %569 = sub i32 %568, -1854500307
  %gen113 = add i32 %566, 4
  %rem33alteredBB = srem i32 %563, 4
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -1502149080, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %ey, align 4
  %571 = sub i32 0, -5464037
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -5464037
  %_118 = sub i32 0, %570
  %574 = add i32 %573, 1460875151
  %575 = add i32 %574, 100
  %576 = sub i32 %575, 1460875151
  %gen119 = add i32 %573, 100
  %_120 = shl i32 %570, 100
  %_121 = shl i32 %570, 100
  %577 = add i32 0, 767783397
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 767783397
  %_122 = sub i32 0, %570
  %580 = sub i32 %579, 1719030543
  %581 = add i32 %580, 100
  %582 = add i32 %581, 1719030543
  %gen123 = add i32 %579, 100
  %583 = sub i32 0, -80671365
  %584 = sub i32 %583, %570
  %585 = add i32 %584, -80671365
  %_124 = sub i32 0, %570
  %586 = sub i32 0, %585
  %587 = sub i32 0, 100
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen125 = add i32 %585, 100
  %rem36alteredBB = srem i32 %570, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1853995329, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %ey, align 4
  %_130 = shl i32 %590, 400
  %591 = add i32 0, 439873293
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 439873293
  %_131 = sub i32 0, %590
  %594 = sub i32 %593, -855953973
  %595 = add i32 %594, 400
  %596 = add i32 %595, -855953973
  %gen132 = add i32 %593, 400
  %597 = add i32 %590, 1162453890
  %598 = sub i32 %597, 400
  %599 = sub i32 %598, 1162453890
  %_133 = sub i32 %590, 400
  %gen134 = mul i32 %599, 400
  %600 = sub i32 0, -141889918
  %601 = sub i32 %600, %590
  %602 = add i32 %601, -141889918
  %_135 = sub i32 0, %590
  %603 = sub i32 0, 400
  %604 = sub i32 %602, %603
  %gen136 = add i32 %602, 400
  %_137 = shl i32 %590, 400
  %rem39alteredBB = srem i32 %590, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -1528187676, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %sy, align 4
  %606 = add i32 %605, -1944649062
  %607 = sub i32 %606, 100
  %608 = sub i32 %607, -1944649062
  %_142 = sub i32 %605, 100
  %gen143 = mul i32 %608, 100
  %_144 = shl i32 %605, 100
  %609 = sub i32 0, %605
  %610 = add i32 0, %609
  %_145 = sub i32 0, %605
  %611 = sub i32 %610, -1317084917
  %612 = add i32 %611, 100
  %613 = add i32 %612, -1317084917
  %gen146 = add i32 %610, 100
  %rem57alteredBB = srem i32 %605, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -2111649213, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -470638815, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %len, align 4
  %615 = load i32, i32* %sd, align 4
  %_155 = shl i32 %614, %615
  %616 = sub i32 %614, -1532862928
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1532862928
  %_156 = sub i32 %614, %615
  %gen157 = mul i32 %618, %615
  %619 = sub i32 %614, 492188973
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 492188973
  %subalteredBB = sub nsw i32 %614, %615
  %622 = load i32, i32* %ed, align 4
  %623 = sub i32 %621, 586038159
  %624 = add i32 %623, %622
  %625 = add i32 %624, 586038159
  %add75alteredBB = add nsw i32 %621, %622
  store i32 %625, i32* %len, align 4
  %626 = load i32, i32* %len, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1228332947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %for.end74, %for.inc72, %for.body66, %for.cond64, %lor.end62, %lor.rhs59, %originalBBpart2148, %originalBB141, %land.lhs.true56, %if.else, %for.end53, %for.inc51, %for.body45, %for.cond43, %lor.end41, %originalBBpart2139, %originalBB129, %lor.rhs38, %originalBBpart2127, %originalBB117, %land.lhs.true35, %originalBBpart2115, %originalBB111, %for.end32, %for.inc30, %lor.end26, %originalBBpart2109, %originalBB107, %lor.rhs23, %land.lhs.true20, %originalBBpart2105, %originalBB91, %for.body17, %for.cond15, %originalBBpart289, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
