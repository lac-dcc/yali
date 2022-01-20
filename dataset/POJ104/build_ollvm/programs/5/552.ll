; ModuleID = 'source-C-CXX/5/552.cpp'
source_filename = "source-C-CXX/5/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j29 = alloca i32, align 4
  %j46 = alloca i32, align 4
  %j68 = alloca i32, align 4
  %j87 = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084268402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2084268402, label %for.cond
    i32 -592618916, label %for.body
    i32 -926400497, label %for.cond9
    i32 1466062640, label %originalBB
    i32 -682215726, label %originalBBpart2
    i32 -771132031, label %for.body14
    i32 339183727, label %originalBB125
    i32 104264888, label %originalBBpart2127
    i32 368443413, label %for.cond15
    i32 -2010292510, label %for.body20
    i32 1238002480, label %originalBB129
    i32 1675111124, label %originalBBpart2131
    i32 -269854520, label %for.inc
    i32 1825339184, label %for.end
    i32 1896064163, label %for.inc26
    i32 -1832043338, label %originalBB133
    i32 428962313, label %originalBBpart2148
    i32 -30447986, label %for.end28
    i32 1100992729, label %originalBB150
    i32 633140126, label %originalBBpart2152
    i32 -1878253710, label %for.cond30
    i32 335024678, label %originalBB154
    i32 -225526345, label %originalBBpart2156
    i32 427453348, label %for.body35
    i32 -1165502334, label %for.inc43
    i32 496876718, label %for.end45
    i32 -197113860, label %originalBB158
    i32 -398923319, label %originalBBpart2160
    i32 -597289592, label %for.cond47
    i32 331911809, label %originalBB162
    i32 -608037986, label %originalBBpart2164
    i32 959597532, label %for.body52
    i32 1785962102, label %originalBB166
    i32 -1925184903, label %originalBBpart2187
    i32 -801351876, label %for.inc65
    i32 1289225771, label %originalBB189
    i32 -1760819509, label %originalBBpart2201
    i32 -852116304, label %for.end67
    i32 -70936110, label %for.cond69
    i32 799960353, label %for.body75
    i32 992896813, label %originalBB203
    i32 -1040173770, label %originalBBpart2214
    i32 -1806482830, label %for.inc84
    i32 -1460259297, label %for.end86
    i32 1079321857, label %for.cond88
    i32 -267770419, label %for.body94
    i32 1120378096, label %for.inc108
    i32 757740542, label %for.end110
    i32 -792854123, label %for.inc111
    i32 -911170952, label %for.end113
    i32 -668582546, label %for.cond115
    i32 -1568391005, label %originalBB216
    i32 1500548757, label %originalBBpart2218
    i32 -831972620, label %for.body117
    i32 -1456322325, label %for.inc122
    i32 -1950317844, label %for.end124
    i32 2019218719, label %originalBBalteredBB
    i32 248630630, label %originalBB125alteredBB
    i32 1233890668, label %originalBB129alteredBB
    i32 1919194498, label %originalBB133alteredBB
    i32 -1579905431, label %originalBB150alteredBB
    i32 234766768, label %originalBB154alteredBB
    i32 850351904, label %originalBB158alteredBB
    i32 1710078071, label %originalBB162alteredBB
    i32 1871541146, label %originalBB166alteredBB
    i32 -88672997, label %originalBB189alteredBB
    i32 -973511065, label %originalBB203alteredBB
    i32 -990424513, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -592618916, i32 -911170952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* %j, align 4
  store i32 -926400497, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -135515128
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -135515128
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1466062640, i32 2019218719
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %35 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %33, %35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1200738780
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1200738780
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -682215726, i32 2019218719
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %63 = select i1 %cmp13.reload, i32 -771132031, i32 -30447986
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 512242773
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 512242773
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 339183727, i32 248630630
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 660705377
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 660705377
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 104264888, i32 248630630
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 368443413, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %96 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %94, %96
  %97 = select i1 %cmp19, i32 -2010292510, i32 1825339184
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -337273249
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -337273249
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1238002480, i32 1233890668
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %126 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1659536694
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1659536694
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1675111124, i32 1233890668
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -269854520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  store i32 368443413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1896064163, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 721688413
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 721688413
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1832043338, i32 1919194498
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc27 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
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
  %176 = select i1 %174, i32 428962313, i32 1919194498
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -926400497, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -715215583
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -715215583
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1100992729, i32 -1579905431
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j29, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 973705446
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 973705446
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 633140126, i32 -1579905431
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1878253710, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 424538545
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 424538545
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 335024678, i32 234766768
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j29, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %248 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %246, %248
  store i1 %cmp34, i1* %cmp34.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1530618853
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1530618853
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -225526345, i32 234766768
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %276 = select i1 %cmp34.reload, i32 427453348, i32 496876718
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom36
  %278 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %279 = load i32, i32* %j29, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %281 = add i32 %278, -1579204192
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -1579204192
  %add = add nsw i32 %278, %280
  %284 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  store i32 %283, i32* %arrayidx42, align 4
  store i32 -1165502334, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j29, align 4
  %286 = add i32 %285, -641930425
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -641930425
  %inc44 = add nsw i32 %285, 1
  store i32 %288, i32* %j29, align 4
  store i32 -1878253710, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -197113860, i32 850351904
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j46, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -398923319, i32 850351904
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -597289592, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 80396876
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 80396876
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 331911809, i32 1710078071
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j46, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %346 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %344, %346
  store i1 %cmp51, i1* %cmp51.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1817007570
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1817007570
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -608037986, i32 1710078071
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %374 = select i1 %cmp51.reload, i32 959597532, i32 -852116304
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1737896488
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1737896488
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1785962102, i32 1871541146
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %391 = load i32, i32* %arrayidx54, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %392 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %393 = load i32, i32* %arrayidx57, align 8
  %394 = sub i32 %393, -1847219698
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1847219698
  %sub = sub nsw i32 %393, 1
  %idxprom58 = sext i32 %396 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58
  %397 = load i32, i32* %j46, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %398 = load i32, i32* %arrayidx61, align 4
  %399 = sub i32 %391, -1931124359
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1931124359
  %add62 = add nsw i32 %391, %398
  %402 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %402 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom63
  store i32 %401, i32* %arrayidx64, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -268424107
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -268424107
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1925184903, i32 1871541146
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -801351876, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 807372241
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 807372241
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1289225771, i32 -88672997
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j46, align 4
  %446 = sub i32 %445, -1679775369
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1679775369
  %inc66 = add nsw i32 %445, 1
  store i32 %448, i32* %j46, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 481054124
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 481054124
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1760819509, i32 -88672997
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -597289592, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %j68, align 4
  store i32 -70936110, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j68, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %477 to i64
  %arrayidx71 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %478 = load i32, i32* %arrayidx72, align 8
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub73 = sub nsw i32 %478, 1
  %cmp74 = icmp slt i32 %476, %480
  %481 = select i1 %cmp74, i32 799960353, i32 -1460259297
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 992896813, i32 -973511065
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76
  %509 = load i32, i32* %arrayidx77, align 4
  %510 = load i32, i32* %j68, align 4
  %idxprom78 = sext i32 %510 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  %511 = load i32, i32* %arrayidx80, align 16
  %512 = add i32 %509, 107609168
  %513 = add i32 %512, %511
  %514 = sub i32 %513, 107609168
  %add81 = add nsw i32 %509, %511
  %515 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %515 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom82
  store i32 %514, i32* %arrayidx83, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1413407270
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1413407270
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1040173770, i32 -973511065
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1806482830, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j68, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc85 = add nsw i32 %543, 1
  store i32 %545, i32* %j68, align 4
  store i32 -70936110, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %j87, align 4
  store i32 1079321857, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j87, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %547 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  %548 = load i32, i32* %arrayidx91, align 8
  %549 = add i32 %548, 845082051
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 845082051
  %sub92 = sub nsw i32 %548, 1
  %cmp93 = icmp slt i32 %546, %551
  %552 = select i1 %cmp93, i32 -267770419, i32 757740542
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %553 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95
  %554 = load i32, i32* %arrayidx96, align 4
  %555 = load i32, i32* %j87, align 4
  %idxprom97 = sext i32 %555 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom97
  %556 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %556 to i64
  %arrayidx100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %557 = load i32, i32* %arrayidx101, align 4
  %558 = sub i32 %557, 1235105883
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1235105883
  %sub102 = sub nsw i32 %557, 1
  %idxprom103 = sext i32 %560 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom103
  %561 = load i32, i32* %arrayidx104, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 %554, %562
  %add105 = add nsw i32 %554, %561
  %564 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %564 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom106
  store i32 %563, i32* %arrayidx107, align 4
  store i32 1120378096, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j87, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc109 = add nsw i32 %565, 1
  store i32 %567, i32* %j87, align 4
  store i32 1079321857, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -792854123, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 2029074259
  %570 = add i32 %569, 1
  %571 = add i32 %570, 2029074259
  %inc112 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 2084268402, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  store i32 -668582546, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1939514591
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1939514591
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1568391005, i32 -990424513
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i114, align 4
  %600 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %599, %600
  store i1 %cmp116, i1* %cmp116.reg2mem
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1500548757, i32 -990424513
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %627 = select i1 %cmp116.reload, i32 -831972620, i32 -1950317844
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i114, align 4
  %idxprom118 = sext i32 %628 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom118
  %629 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456322325, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i114, align 4
  %631 = add i32 %630, -1879967772
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1879967772
  %inc123 = add nsw i32 %630, 1
  store i32 %633, i32* %i114, align 4
  store i32 -668582546, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %635 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %636 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp slt i32 %634, %636
  store i32 1466062640, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 339183727, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %637 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %638 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %638 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 1238002480, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, 1638485017
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1638485017
  %_ = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen = add i32 %642, 1
  %_134 = shl i32 %639, 1
  %647 = add i32 %639, -1011552302
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1011552302
  %_135 = sub i32 %639, 1
  %gen136 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %639, %650
  %_137 = sub i32 %639, 1
  %gen138 = mul i32 %651, 1
  %_139 = shl i32 %639, 1
  %652 = sub i32 0, %639
  %653 = add i32 0, %652
  %_140 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen141 = add i32 %653, 1
  %_142 = shl i32 %639, 1
  %658 = sub i32 0, 405889112
  %659 = sub i32 %658, %639
  %660 = add i32 %659, 405889112
  %_143 = sub i32 0, %639
  %661 = sub i32 %660, -178312308
  %662 = add i32 %661, 1
  %663 = add i32 %662, -178312308
  %gen144 = add i32 %660, 1
  %664 = add i32 %639, 870586899
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 870586899
  %_145 = sub i32 %639, 1
  %gen146 = mul i32 %666, 1
  %667 = add i32 %639, 663222556
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 663222556
  %inc27alteredBB = add nsw i32 %639, 1
  store i32 %669, i32* %j, align 4
  store i32 -1832043338, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j29, align 4
  store i32 1100992729, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j29, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %672 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %670, %672
  store i32 335024678, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j46, align 4
  store i32 -197113860, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j46, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %674 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %675 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %673, %675
  store i32 331911809, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %676 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %677 = load i32, i32* %arrayidx54alteredBB, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %678 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %679 = load i32, i32* %arrayidx57alteredBB, align 8
  %680 = add i32 %679, -990756838
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -990756838
  %_167 = sub i32 %679, 1
  %gen168 = mul i32 %682, 1
  %683 = sub i32 0, 636621528
  %684 = sub i32 %683, %679
  %685 = add i32 %684, 636621528
  %_169 = sub i32 0, %679
  %686 = sub i32 %685, -839179431
  %687 = add i32 %686, 1
  %688 = add i32 %687, -839179431
  %gen170 = add i32 %685, 1
  %689 = sub i32 0, -1502812603
  %690 = sub i32 %689, %679
  %691 = add i32 %690, -1502812603
  %_171 = sub i32 0, %679
  %692 = sub i32 %691, 128807089
  %693 = add i32 %692, 1
  %694 = add i32 %693, 128807089
  %gen172 = add i32 %691, 1
  %_173 = shl i32 %679, 1
  %695 = sub i32 0, %679
  %696 = add i32 0, %695
  %_174 = sub i32 0, %679
  %697 = add i32 %696, 1144633531
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1144633531
  %gen175 = add i32 %696, 1
  %700 = sub i32 0, -1633683760
  %701 = sub i32 %700, %679
  %702 = add i32 %701, -1633683760
  %_176 = sub i32 0, %679
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen177 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %679, %707
  %subalteredBB = sub nsw i32 %679, 1
  %idxprom58alteredBB = sext i32 %708 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58alteredBB
  %709 = load i32, i32* %j46, align 4
  %idxprom60alteredBB = sext i32 %709 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %710 = load i32, i32* %arrayidx61alteredBB, align 4
  %711 = sub i32 %677, 836942580
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 836942580
  %_178 = sub i32 %677, %710
  %gen179 = mul i32 %713, %710
  %_180 = shl i32 %677, %710
  %714 = add i32 0, 389005606
  %715 = sub i32 %714, %677
  %716 = sub i32 %715, 389005606
  %_181 = sub i32 0, %677
  %717 = add i32 %716, -792748900
  %718 = add i32 %717, %710
  %719 = sub i32 %718, -792748900
  %gen182 = add i32 %716, %710
  %_183 = shl i32 %677, %710
  %720 = sub i32 0, %710
  %721 = add i32 %677, %720
  %_184 = sub i32 %677, %710
  %gen185 = mul i32 %721, %710
  %722 = sub i32 0, %710
  %723 = sub i32 %677, %722
  %add62alteredBB = add nsw i32 %677, %710
  %724 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %724 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom63alteredBB
  store i32 %723, i32* %arrayidx64alteredBB, align 4
  store i32 1785962102, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j46, align 4
  %726 = sub i32 0, 1683789992
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 1683789992
  %_190 = sub i32 0, %725
  %729 = sub i32 %728, -1597120442
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1597120442
  %gen191 = add i32 %728, 1
  %732 = sub i32 %725, -240763976
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -240763976
  %_192 = sub i32 %725, 1
  %gen193 = mul i32 %734, 1
  %735 = add i32 %725, 2076122373
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 2076122373
  %_194 = sub i32 %725, 1
  %gen195 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %725, %738
  %_196 = sub i32 %725, 1
  %gen197 = mul i32 %739, 1
  %740 = sub i32 0, -1623701320
  %741 = sub i32 %740, %725
  %742 = add i32 %741, -1623701320
  %_198 = sub i32 0, %725
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen199 = add i32 %742, 1
  %747 = add i32 %725, -1264585237
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1264585237
  %inc66alteredBB = add nsw i32 %725, 1
  store i32 %749, i32* %j46, align 4
  store i32 1289225771, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %750 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76alteredBB
  %751 = load i32, i32* %arrayidx77alteredBB, align 4
  %752 = load i32, i32* %j68, align 4
  %idxprom78alteredBB = sext i32 %752 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %753 = load i32, i32* %arrayidx80alteredBB, align 16
  %_204 = shl i32 %751, %753
  %754 = sub i32 0, %753
  %755 = add i32 %751, %754
  %_205 = sub i32 %751, %753
  %gen206 = mul i32 %755, %753
  %_207 = shl i32 %751, %753
  %756 = add i32 0, -535265164
  %757 = sub i32 %756, %751
  %758 = sub i32 %757, -535265164
  %_208 = sub i32 0, %751
  %759 = sub i32 %758, 193365472
  %760 = add i32 %759, %753
  %761 = add i32 %760, 193365472
  %gen209 = add i32 %758, %753
  %_210 = shl i32 %751, %753
  %_211 = shl i32 %751, %753
  %_212 = shl i32 %751, %753
  %762 = sub i32 0, %751
  %763 = sub i32 0, %753
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add81alteredBB = add nsw i32 %751, %753
  %766 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %766 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  store i32 %765, i32* %arrayidx83alteredBB, align 4
  store i32 992896813, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i114, align 4
  %768 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %767, %768
  store i32 -1568391005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %originalBBpart2218, %originalBB216, %for.cond115, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body94, %for.cond88, %for.end86, %for.inc84, %originalBBpart2214, %originalBB203, %for.body75, %for.cond69, %for.end67, %originalBBpart2201, %originalBB189, %for.inc65, %originalBBpart2187, %originalBB166, %for.body52, %originalBBpart2164, %originalBB162, %for.cond47, %originalBBpart2160, %originalBB158, %for.end45, %for.inc43, %for.body35, %originalBBpart2156, %originalBB154, %for.cond30, %originalBBpart2152, %originalBB150, %for.end28, %originalBBpart2148, %originalBB133, %for.inc26, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body20, %for.cond15, %originalBBpart2127, %originalBB125, %for.body14, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
