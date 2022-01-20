; ModuleID = 'source-C-CXX/103/1543.cpp'
source_filename = "source-C-CXX/103/1543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -415831097, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -415831097, label %for.cond
    i32 2019151608, label %for.body
    i32 662576954, label %for.inc
    i32 -1518213195, label %originalBB
    i32 -248599306, label %originalBBpart2
    i32 -1387534569, label %for.end
    i32 -160881165, label %originalBB89
    i32 407446982, label %originalBBpart291
    i32 -2061988955, label %for.cond8
    i32 86852026, label %for.body11
    i32 -2093376032, label %for.inc24
    i32 -1489387042, label %for.end26
    i32 1093157686, label %for.cond29
    i32 -1960882111, label %for.body33
    i32 1349502309, label %for.inc40
    i32 -1007414578, label %for.end42
    i32 60121906, label %for.cond43
    i32 507262118, label %originalBB93
    i32 -977157675, label %originalBBpart2115
    i32 -1908097861, label %for.body47
    i32 1941458994, label %for.inc60
    i32 -1592389235, label %originalBB117
    i32 1166053289, label %originalBBpart2122
    i32 1960268680, label %for.end62
    i32 -938787654, label %for.cond65
    i32 337864486, label %land.rhs
    i32 1479551428, label %land.end
    i32 -1121221821, label %originalBB124
    i32 1296996032, label %originalBBpart2126
    i32 61167065, label %for.body74
    i32 1204810972, label %for.inc75
    i32 1915745442, label %for.end77
    i32 10718719, label %originalBB128
    i32 -1836560860, label %originalBBpart2133
    i32 35235106, label %originalBBalteredBB
    i32 480002477, label %originalBB89alteredBB
    i32 933256861, label %originalBB93alteredBB
    i32 343847998, label %originalBB117alteredBB
    i32 377317925, label %originalBB124alteredBB
    i32 1933225671, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 2019151608, i32 -1387534569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  store i32 662576954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -576507441
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -576507441
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1518213195, i32 35235106
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1351399705
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1351399705
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -248599306, i32 35235106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -415831097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -160881165, i32 480002477
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 407446982, i32 480002477
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2061988955, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %div9 = sdiv i32 %96, 2
  %97 = sub i32 %div9, 1703903051
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1703903051
  %sub = sub nsw i32 %div9, 1
  %cmp10 = icmp sle i32 %95, %99
  %100 = select i1 %cmp10, i32 86852026, i32 -1489387042
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 99597823
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 99597823
  %sub14 = sub nsw i32 %103, 1
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %106, -1059212347
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1059212347
  %sub15 = sub nsw i32 %106, %107
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %111, i32* %arrayidx19, align 4
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -189295752
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -189295752
  %sub20 = sub nsw i32 %114, 1
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %117, -1787517468
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1787517468
  %sub21 = sub nsw i32 %117, %118
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %113, i32* %arrayidx23, align 4
  store i32 -2093376032, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc25 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -2061988955, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27
  store i32 -1, i32* %arrayidx28, align 4
  store i32 0, i32* %i, align 4
  store i32 1093157686, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom30
  %129 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp32, i32 -1960882111, i32 -1007414578
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %132, 2
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add37 = add nsw i32 %133, 1
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  store i32 1349502309, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc41 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1093157686, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 60121906, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1775761151
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1775761151
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 507262118, i32 933256861
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %div44 = sdiv i32 %167, 2
  %168 = sub i32 %div44, 1198156555
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1198156555
  %sub45 = sub nsw i32 %div44, 1
  %cmp46 = icmp sle i32 %166, %170
  store i1 %cmp46, i1* %cmp46.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1362045743
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1362045743
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -977157675, i32 933256861
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %186 = select i1 %cmp46.reload, i32 -1908097861, i32 1960268680
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub50 = sub nsw i32 %189, 1
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %191, -880878330
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -880878330
  %sub51 = sub nsw i32 %191, %192
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %196, i32* %arrayidx55, align 4
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub56 = sub nsw i32 %199, 1
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %201, 870286387
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 870286387
  %sub57 = sub nsw i32 %201, %202
  %idxprom58 = sext i32 %205 to i64
  %arrayidx59 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %198, i32* %arrayidx59, align 4
  store i32 1941458994, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1592389235, i32 343847998
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1622928411
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1622928411
  %inc61 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1408390733
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1408390733
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1166053289, i32 343847998
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 60121906, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  store i32 0, i32* %i, align 4
  store i32 -938787654, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %252 to i64
  %arrayidx67 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom66
  %253 = load i32, i32* %arrayidx67, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom68
  %255 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %253, %255
  %256 = select i1 %cmp70, i32 337864486, i32 1479551428
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %257 to i64
  %arrayidx72 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom71
  %258 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %258, -1
  store i32 1479551428, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1121221821, i32 377317925
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1051467061
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1051467061
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1296996032, i32 377317925
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %288 = select i1 %.reload.reload, i32 61167065, i32 1915745442
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1204810972, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc76 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -938787654, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -2147091036
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2147091036
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 10718719, i32 1933225671
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub78 = sub nsw i32 %321, 1
  %idxprom79 = sext i32 %323 to i64
  %arrayidx80 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom79
  %324 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 467275265
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 467275265
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1836560860, i32 1933225671
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, -1743229629
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1743229629
  %_ = sub i32 0, %340
  %344 = sub i32 %343, -96237583
  %345 = add i32 %344, 1
  %346 = add i32 %345, -96237583
  %gen = add i32 %343, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_82 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen83 = add i32 %348, 1
  %_84 = shl i32 %340, 1
  %_85 = shl i32 %340, 1
  %_86 = shl i32 %340, 1
  %351 = sub i32 %340, -960445172
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -960445172
  %_87 = sub i32 %340, 1
  %gen88 = mul i32 %353, 1
  %354 = add i32 %340, 125060685
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 125060685
  %incalteredBB = add nsw i32 %340, 1
  store i32 %356, i32* %i, align 4
  store i32 -1518213195, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -160881165, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %_94 = shl i32 %358, 2
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %_95 = sub i32 %358, 2
  %gen96 = mul i32 %360, 2
  %_97 = shl i32 %358, 2
  %361 = sub i32 0, %358
  %362 = add i32 0, %361
  %_98 = sub i32 0, %358
  %363 = add i32 %362, 676085595
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 676085595
  %gen99 = add i32 %362, 2
  %366 = sub i32 0, 2
  %367 = add i32 %358, %366
  %_100 = sub i32 %358, 2
  %gen101 = mul i32 %367, 2
  %_102 = shl i32 %358, 2
  %368 = add i32 0, -182689212
  %369 = sub i32 %368, %358
  %370 = sub i32 %369, -182689212
  %_103 = sub i32 0, %358
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %gen104 = add i32 %370, 2
  %_105 = shl i32 %358, 2
  %div44alteredBB = sdiv i32 %358, 2
  %373 = sub i32 %div44alteredBB, -10528714
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -10528714
  %_106 = sub i32 %div44alteredBB, 1
  %gen107 = mul i32 %375, 1
  %376 = add i32 0, 1488364120
  %377 = sub i32 %376, %div44alteredBB
  %378 = sub i32 %377, 1488364120
  %_108 = sub i32 0, %div44alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen109 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %div44alteredBB, %383
  %_110 = sub i32 %div44alteredBB, 1
  %gen111 = mul i32 %384, 1
  %385 = add i32 0, 406044333
  %386 = sub i32 %385, %div44alteredBB
  %387 = sub i32 %386, 406044333
  %_112 = sub i32 0, %div44alteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen113 = add i32 %387, 1
  %392 = sub i32 %div44alteredBB, -280996068
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -280996068
  %sub45alteredBB = sub nsw i32 %div44alteredBB, 1
  %cmp46alteredBB = icmp sle i32 %357, %394
  store i32 507262118, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %_118 = shl i32 %395, 1
  %396 = add i32 %395, -807236854
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -807236854
  %_119 = sub i32 %395, 1
  %gen120 = mul i32 %398, 1
  %399 = add i32 %395, 2060046601
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2060046601
  %inc61alteredBB = add nsw i32 %395, 1
  store i32 %401, i32* %j, align 4
  store i32 -1592389235, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1121221821, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_129 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_130 = sub i32 0, %402
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen131 = add i32 %404, 1
  %409 = add i32 %402, 114855305
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 114855305
  %sub78alteredBB = sub nsw i32 %402, 1
  %idxprom79alteredBB = sext i32 %411 to i64
  %arrayidx80alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %412 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  store i32 10718719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %for.end77, %for.inc75, %for.body74, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %for.cond65, %for.end62, %originalBBpart2122, %originalBB117, %for.inc60, %for.body47, %originalBBpart2115, %originalBB93, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond29, %for.end26, %for.inc24, %for.body11, %for.cond8, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
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
