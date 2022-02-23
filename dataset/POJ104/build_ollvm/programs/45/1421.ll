; ModuleID = 'source-C-CXX/45/1421.cpp'
source_filename = "source-C-CXX/45/1421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3cutii(i32 %m, i32 %n) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1760998997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1760998997, label %first
    i32 -168115794, label %lor.lhs.false
    i32 -792654009, label %originalBB
    i32 793997628, label %originalBBpart2
    i32 1601862639, label %if.then
    i32 1026763362, label %if.end
    i32 1729661916, label %if.then3
    i32 -2002715276, label %originalBB93
    i32 637099852, label %originalBBpart295
    i32 1613937201, label %for.cond
    i32 -1624112564, label %for.body
    i32 -725951402, label %for.inc
    i32 415433485, label %for.end
    i32 -1970427267, label %originalBB97
    i32 1598817612, label %originalBBpart299
    i32 1234423591, label %if.end6
    i32 806039201, label %originalBB101
    i32 -2024968906, label %originalBBpart2103
    i32 1604062467, label %if.then8
    i32 -804528998, label %for.cond9
    i32 1556344335, label %originalBB105
    i32 -1552815287, label %originalBBpart2107
    i32 -2112575281, label %for.body11
    i32 1083762409, label %for.inc17
    i32 580216124, label %for.end19
    i32 676316190, label %originalBB109
    i32 884886925, label %originalBBpart2111
    i32 362098095, label %if.end20
    i32 700514818, label %for.cond21
    i32 -226323440, label %for.body23
    i32 -23021517, label %originalBB113
    i32 -191702802, label %originalBBpart2115
    i32 547254189, label %for.inc28
    i32 952148509, label %for.end30
    i32 1668834470, label %for.cond31
    i32 1633264461, label %for.body33
    i32 935340219, label %for.inc40
    i32 -1284221549, label %for.end42
    i32 139447636, label %originalBB117
    i32 -168756720, label %originalBBpart2125
    i32 2053486155, label %for.cond44
    i32 83850971, label %originalBB127
    i32 -601439077, label %originalBBpart2129
    i32 -1911787459, label %for.body46
    i32 853129950, label %originalBB131
    i32 146824121, label %originalBBpart2135
    i32 -806211416, label %for.inc54
    i32 973038397, label %for.end55
    i32 -1958114506, label %originalBB137
    i32 -1365958102, label %originalBBpart2146
    i32 -2072059406, label %for.cond57
    i32 -1414866603, label %for.body59
    i32 -1324818014, label %originalBB148
    i32 -1904126733, label %originalBBpart2150
    i32 -845181055, label %for.inc65
    i32 -1631731307, label %for.end67
    i32 1949337311, label %originalBB152
    i32 -1231606951, label %originalBBpart2154
    i32 203143001, label %for.cond68
    i32 893390359, label %for.body71
    i32 1012021824, label %for.cond72
    i32 1176561045, label %for.body75
    i32 -1568916195, label %for.inc85
    i32 -1400658680, label %for.end87
    i32 -821833591, label %originalBB156
    i32 807321421, label %originalBBpart2158
    i32 -430331617, label %for.inc88
    i32 1377020355, label %for.end90
    i32 29168064, label %return
    i32 1594576947, label %originalBBalteredBB
    i32 -121092168, label %originalBB93alteredBB
    i32 -1260002529, label %originalBB97alteredBB
    i32 404119394, label %originalBB101alteredBB
    i32 196361121, label %originalBB105alteredBB
    i32 -1461795681, label %originalBB109alteredBB
    i32 -756069256, label %originalBB113alteredBB
    i32 1985449452, label %originalBB117alteredBB
    i32 -1446339039, label %originalBB127alteredBB
    i32 -1214693032, label %originalBB131alteredBB
    i32 859563824, label %originalBB137alteredBB
    i32 1525883400, label %originalBB148alteredBB
    i32 497150314, label %originalBB152alteredBB
    i32 814142293, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1601862639, i32 -168115794
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -792654009, i32 1594576947
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1929417541
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1929417541
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 793997628, i32 1594576947
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1601862639, i32 1026763362
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29168064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 1729661916, i32 1234423591
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1382349124
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1382349124
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2002715276, i32 -121092168
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -380133420
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -380133420
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 637099852, i32 -121092168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1613937201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -1624112564, i32 415433485
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -725951402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 1613937201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2072611515
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2072611515
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1970427267, i32 -1260002529
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1395327824
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1395327824
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1598817612, i32 -1260002529
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 29168064, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1068516239
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1068516239
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 806039201, i32 404119394
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %130, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1637889161
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1637889161
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2024968906, i32 404119394
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 1604062467, i32 362098095
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804528998, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1556344335, i32 196361121
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp slt i32 %161, %162
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1552815287, i32 196361121
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -2112575281, i32 580216124
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %179 = load i32, i32* %arrayidx14, align 16
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1083762409, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1326283598
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1326283598
  %inc18 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -804528998, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 676316190, i32 -1461795681
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 884886925, i32 -1461795681
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 29168064, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 700514818, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp slt i32 %212, %213
  %214 = select i1 %cmp22, i32 -226323440, i32 952148509
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 20868949
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 20868949
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -23021517, i32 -756069256
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1869835077
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1869835077
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -191702802, i32 -756069256
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 547254189, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc29 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 700514818, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1668834470, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m.addr, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 1633264461, i32 -1284221549
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom34
  %268 = load i32, i32* %n.addr, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub = sub nsw i32 %268, 1
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935340219, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc41 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1668834470, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -74486681
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -74486681
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 139447636, i32 1985449452
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n.addr, align 4
  %293 = sub i32 %292, 683931981
  %294 = sub i32 %293, 2
  %295 = add i32 %294, 683931981
  %sub43 = sub nsw i32 %292, 2
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -168756720, i32 1985449452
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2053486155, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1274758547
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1274758547
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 83850971, i32 -1446339039
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %337, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -123623591
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -123623591
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -601439077, i32 -1446339039
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %353 = select i1 %cmp45.reload, i32 -1911787459, i32 973038397
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 853129950, i32 -1214693032
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load i32, i32* %m.addr, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub47 = sub nsw i32 %380, 1
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %383 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %383 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %384 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1022896112
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1022896112
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 146824121, i32 -1214693032
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -806211416, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec = add nsw i32 %412, -1
  store i32 %416, i32* %i, align 4
  store i32 2053486155, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -2118364507
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2118364507
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1958114506, i32 859563824
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %432 = load i32, i32* %m.addr, align 4
  %433 = add i32 %432, 767277307
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, 767277307
  %sub56 = sub nsw i32 %432, 2
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -2122387794
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2122387794
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1365958102, i32 859563824
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2072059406, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp58 = icmp sgt i32 %463, 0
  %464 = select i1 %cmp58, i32 -1414866603, i32 -1631731307
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -2083742572
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2083742572
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1324818014, i32 1525883400
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %492 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %493 = load i32, i32* %arrayidx62, align 16
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 27403615
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 27403615
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1904126733, i32 1525883400
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -845181055, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1904206080
  %511 = add i32 %510, -1
  %512 = sub i32 %511, 1904206080
  %dec66 = add nsw i32 %509, -1
  store i32 %512, i32* %i, align 4
  store i32 -2072059406, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1949337311, i32 497150314
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1883237567
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1883237567
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1231606951, i32 497150314
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 203143001, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %m.addr, align 4
  %556 = sub i32 %555, -1055573149
  %557 = sub i32 %556, 2
  %558 = add i32 %557, -1055573149
  %sub69 = sub nsw i32 %555, 2
  %cmp70 = icmp slt i32 %554, %558
  %559 = select i1 %cmp70, i32 893390359, i32 1377020355
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1012021824, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %n.addr, align 4
  %562 = sub i32 %561, 1974191864
  %563 = sub i32 %562, 2
  %564 = add i32 %563, 1974191864
  %sub73 = sub nsw i32 %561, 2
  %cmp74 = icmp slt i32 %560, %564
  %565 = select i1 %cmp74, i32 1176561045, i32 -1400658680
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, 1748906789
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1748906789
  %add = add nsw i32 %566, 1
  %idxprom76 = sext i32 %569 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, 1341903000
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1341903000
  %add78 = add nsw i32 %570, 1
  %idxprom79 = sext i32 %573 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %574 = load i32, i32* %arrayidx80, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %575 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81
  %576 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %576 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %574, i32* %arrayidx84, align 4
  store i32 -1568916195, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc86 = add nsw i32 %577, 1
  store i32 %581, i32* %j, align 4
  store i32 1012021824, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 876691193
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 876691193
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -821833591, i32 814142293
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 807321421, i32 814142293
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -430331617, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc89 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  store i32 203143001, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %640 = load i32, i32* %m.addr, align 4
  %641 = sub i32 %640, 2135472206
  %642 = sub i32 %641, 2
  %643 = add i32 %642, 2135472206
  %sub91 = sub nsw i32 %640, 2
  %644 = load i32, i32* %n.addr, align 4
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %sub92 = sub nsw i32 %644, 2
  call void @_Z3cutii(i32 %643, i32 %646)
  store i32 29168064, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %647, 0
  store i32 -792654009, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2002715276, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1970427267, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp eq i32 %648, 1
  store i32 806039201, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %m.addr, align 4
  %cmp10alteredBB = icmp slt i32 %649, %650
  store i32 1556344335, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 676316190, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %651 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom24alteredBB
  %652 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -23021517, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n.addr, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_ = sub i32 0, %653
  %656 = add i32 %655, 1566634363
  %657 = add i32 %656, 2
  %658 = sub i32 %657, 1566634363
  %gen = add i32 %655, 2
  %659 = sub i32 0, 681667288
  %660 = sub i32 %659, %653
  %661 = add i32 %660, 681667288
  %_118 = sub i32 0, %653
  %662 = sub i32 0, 2
  %663 = sub i32 %661, %662
  %gen119 = add i32 %661, 2
  %664 = add i32 %653, -295257460
  %665 = sub i32 %664, 2
  %666 = sub i32 %665, -295257460
  %_120 = sub i32 %653, 2
  %gen121 = mul i32 %666, 2
  %667 = add i32 %653, -1322696617
  %668 = sub i32 %667, 2
  %669 = sub i32 %668, -1322696617
  %_122 = sub i32 %653, 2
  %gen123 = mul i32 %669, 2
  %670 = add i32 %653, 189708932
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, 189708932
  %sub43alteredBB = sub nsw i32 %653, 2
  store i32 %672, i32* %i, align 4
  store i32 139447636, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sge i32 %673, 0
  store i32 83850971, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %m.addr, align 4
  %675 = add i32 0, -486693824
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -486693824
  %_132 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen133 = add i32 %677, 1
  %682 = add i32 %674, 1029921989
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1029921989
  %sub47alteredBB = sub nsw i32 %674, 1
  %idxprom48alteredBB = sext i32 %684 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %685 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %685 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %686 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853129950, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %m.addr, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_138 = sub i32 0, %687
  %690 = sub i32 0, 2
  %691 = sub i32 %689, %690
  %gen139 = add i32 %689, 2
  %692 = sub i32 0, %687
  %693 = add i32 0, %692
  %_140 = sub i32 0, %687
  %694 = add i32 %693, -1416179827
  %695 = add i32 %694, 2
  %696 = sub i32 %695, -1416179827
  %gen141 = add i32 %693, 2
  %697 = sub i32 0, %687
  %698 = add i32 0, %697
  %_142 = sub i32 0, %687
  %699 = sub i32 0, %698
  %700 = sub i32 0, 2
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen143 = add i32 %698, 2
  %_144 = shl i32 %687, 2
  %703 = add i32 %687, 1378327184
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, 1378327184
  %sub56alteredBB = sub nsw i32 %687, 2
  store i32 %705, i32* %i, align 4
  store i32 -1958114506, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %706 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %707 = load i32, i32* %arrayidx62alteredBB, align 16
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1324818014, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1949337311, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -821833591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %originalBBpart2158, %originalBB156, %for.end87, %for.inc85, %for.body75, %for.cond72, %for.body71, %for.cond68, %originalBBpart2154, %originalBB152, %for.end67, %for.inc65, %originalBBpart2150, %originalBB148, %for.body59, %for.cond57, %originalBBpart2146, %originalBB137, %for.end55, %for.inc54, %originalBBpart2135, %originalBB131, %for.body46, %originalBBpart2129, %originalBB127, %for.cond44, %originalBBpart2125, %originalBB117, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2115, %originalBB113, %for.body23, %for.cond21, %if.end20, %originalBBpart2111, %originalBB109, %for.end19, %for.inc17, %for.body11, %originalBBpart2107, %originalBB105, %for.cond9, %if.then8, %originalBBpart2103, %originalBB101, %if.end6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart295, %originalBB93, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818756484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1818756484, label %for.cond
    i32 -1975226158, label %for.body
    i32 -312378687, label %for.cond2
    i32 -1108023271, label %originalBB
    i32 -2018936225, label %originalBBpart2
    i32 -317511444, label %for.body4
    i32 645097676, label %for.inc
    i32 1977661491, label %for.end
    i32 -830278804, label %for.inc8
    i32 1828847840, label %for.end10
    i32 1596493767, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1975226158, i32 1828847840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -312378687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1996056404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1996056404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1108023271, i32 1596493767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -975467107
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -975467107
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2018936225, i32 1596493767
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -317511444, i32 1977661491
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 645097676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 254895408
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 254895408
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -312378687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -830278804, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -805989294
  %68 = add i32 %67, 1
  %69 = add i32 %68, -805989294
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1818756484, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %n, align 4
  call void @_Z3cutii(i32 %70, i32 %71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %72, %73
  store i32 -1108023271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
