; ModuleID = 'source-C-CXX/71/271.cpp'
source_filename = "source-C-CXX/71/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60 x [60 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %b = alloca [60 x [60 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x [60 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 14400, i32 16, i1 false)
  %1 = bitcast [60 x [60 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 14400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339349204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 339349204, label %for.cond
    i32 -711795150, label %for.body
    i32 -618862955, label %for.cond2
    i32 1524805783, label %for.body4
    i32 971111209, label %for.inc
    i32 -1752476753, label %originalBB
    i32 -585984938, label %originalBBpart2
    i32 -1687713571, label %for.end
    i32 -734041706, label %for.inc8
    i32 982816419, label %originalBB92
    i32 -251631398, label %originalBBpart2102
    i32 -1513422817, label %for.end10
    i32 -45695102, label %for.cond11
    i32 342627108, label %originalBB104
    i32 -847694970, label %originalBBpart2106
    i32 580524680, label %for.body13
    i32 1492937932, label %originalBB108
    i32 -1086723175, label %originalBBpart2110
    i32 -127810679, label %for.cond14
    i32 167565349, label %for.body16
    i32 -961932092, label %land.lhs.true
    i32 -411334377, label %land.lhs.true35
    i32 -1784220277, label %land.lhs.true46
    i32 -1595601618, label %if.then
    i32 1968061971, label %originalBB112
    i32 -955471690, label %originalBBpart2114
    i32 -269915692, label %if.end
    i32 -794624861, label %for.inc61
    i32 796794196, label %for.end63
    i32 1678376259, label %for.inc64
    i32 -1333870983, label %for.end66
    i32 1568142301, label %for.cond67
    i32 1320043924, label %for.body69
    i32 1494353946, label %for.cond70
    i32 -507588142, label %originalBB116
    i32 -1745864240, label %originalBBpart2118
    i32 909929440, label %for.body72
    i32 -782885640, label %if.then78
    i32 629617969, label %if.end85
    i32 879844695, label %for.inc86
    i32 -1175018170, label %originalBB120
    i32 -523907473, label %originalBBpart2130
    i32 -1390480627, label %for.end88
    i32 672688529, label %for.inc89
    i32 2108396200, label %for.end91
    i32 1962912741, label %originalBB132
    i32 681699003, label %originalBBpart2134
    i32 -553929537, label %originalBBalteredBB
    i32 249848411, label %originalBB92alteredBB
    i32 1766361287, label %originalBB104alteredBB
    i32 1799575647, label %originalBB108alteredBB
    i32 1161881574, label %originalBB112alteredBB
    i32 -1488977217, label %originalBB116alteredBB
    i32 -1428760580, label %originalBB120alteredBB
    i32 909726059, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -711795150, i32 -1513422817
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -618862955, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 1524805783, i32 -1687713571
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 971111209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1752476753, i32 -553929537
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -33494262
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -33494262
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -585984938, i32 -553929537
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618862955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -734041706, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1210220363
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1210220363
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 982816419, i32 249848411
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc9 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1617837333
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1617837333
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -251631398, i32 249848411
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 339349204, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -45695102, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 874489393
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 874489393
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 342627108, i32 1766361287
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i1, align 4
  %117 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1881190205
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1881190205
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -847694970, i32 1766361287
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 580524680, i32 -1333870983
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 176991615
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 176991615
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1492937932, i32 1799575647
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1086723175, i32 1799575647
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -127810679, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j1, align 4
  %164 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %163, %164
  %165 = select i1 %cmp15, i32 167565349, i32 796794196
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i1, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom17
  %167 = load i32, i32* %j1, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %169 = load i32, i32* %i1, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom21
  %170 = load i32, i32* %j1, align 4
  %171 = add i32 %170, 383489674
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 383489674
  %sub = sub nsw i32 %170, 1
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %168, %174
  %175 = select i1 %cmp25, i32 -961932092, i32 -269915692
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i1, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom26
  %177 = load i32, i32* %j1, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %178 = load i32, i32* %arrayidx29, align 4
  %179 = load i32, i32* %i1, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom30
  %180 = load i32, i32* %j1, align 4
  %181 = add i32 %180, -790428021
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -790428021
  %add = add nsw i32 %180, 1
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %178, %184
  %185 = select i1 %cmp34, i32 -411334377, i32 -269915692
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i1, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36
  %187 = load i32, i32* %j1, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = load i32, i32* %i1, align 4
  %190 = sub i32 %189, -2142293951
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2142293951
  %sub40 = sub nsw i32 %189, 1
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom41
  %193 = load i32, i32* %j1, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %194 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %188, %194
  %195 = select i1 %cmp45, i32 -1784220277, i32 -269915692
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i1, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom47
  %197 = load i32, i32* %j1, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  %199 = load i32, i32* %i1, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add51 = add nsw i32 %199, 1
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom52
  %204 = load i32, i32* %j1, align 4
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %205 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %198, %205
  %206 = select i1 %cmp56, i32 -1595601618, i32 -269915692
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -218480769
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -218480769
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
  %233 = select i1 %231, i32 1968061971, i32 1161881574
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i1, align 4
  %idxprom57 = sext i32 %234 to i64
  %arrayidx58 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom57
  %235 = load i32, i32* %j1, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -955471690, i32 1161881574
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -269915692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -794624861, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j1, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc62 = add nsw i32 %250, 1
  store i32 %252, i32* %j1, align 4
  store i32 -127810679, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1678376259, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i1, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc65 = add nsw i32 %253, 1
  store i32 %255, i32* %i1, align 4
  store i32 -45695102, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1568142301, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %cmp68 = icmp sle i32 %256, %257
  %258 = select i1 %cmp68, i32 1320043924, i32 2108396200
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1494353946, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
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
  %272 = select i1 %270, i32 -507588142, i32 -1488977217
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %273, %274
  store i1 %cmp71, i1* %cmp71.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1745864240, i32 -1488977217
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %301 = select i1 %cmp71.reload, i32 909929440, i32 -1390480627
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %302 to i64
  %arrayidx74 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom73
  %303 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %303 to i64
  %arrayidx76 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %304 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %304, 1
  %305 = select i1 %cmp77, i32 -782885640, i32 629617969
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 2126445607
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2126445607
  %sub79 = sub nsw i32 %306, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 805240513
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 805240513
  %sub82 = sub nsw i32 %310, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %313)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629617969, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 879844695, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -269515283
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -269515283
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1175018170, i32 -1428760580
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc87 = add nsw i32 %341, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -523907473, i32 -1428760580
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1494353946, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 672688529, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc90 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 1568142301, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 891366564
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 891366564
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1962912741, i32 909726059
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -764935056
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -764935056
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 681699003, i32 909726059
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -797071272
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -797071272
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %403, %407
  %incalteredBB = add nsw i32 %403, 1
  store i32 %408, i32* %j, align 4
  store i32 -1752476753, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_93 = sub i32 %409, 1
  %gen94 = mul i32 %411, 1
  %412 = sub i32 %409, 861515215
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 861515215
  %_95 = sub i32 %409, 1
  %gen96 = mul i32 %414, 1
  %415 = add i32 %409, 118672184
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 118672184
  %_97 = sub i32 %409, 1
  %gen98 = mul i32 %417, 1
  %418 = add i32 %409, 66543696
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 66543696
  %_99 = sub i32 %409, 1
  %gen100 = mul i32 %420, 1
  %421 = sub i32 %409, -639698184
  %422 = add i32 %421, 1
  %423 = add i32 %422, -639698184
  %inc9alteredBB = add nsw i32 %409, 1
  store i32 %423, i32* %i, align 4
  store i32 982816419, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i1, align 4
  %425 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %424, %425
  store i32 342627108, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  store i32 1492937932, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i1, align 4
  %idxprom57alteredBB = sext i32 %426 to i64
  %arrayidx58alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %427 = load i32, i32* %j1, align 4
  %idxprom59alteredBB = sext i32 %427 to i64
  %arrayidx60alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 1, i32* %arrayidx60alteredBB, align 4
  store i32 1968061971, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp sle i32 %428, %429
  store i32 -507588142, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_121 = sub i32 %430, 1
  %gen122 = mul i32 %432, 1
  %433 = add i32 0, -1931177319
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, -1931177319
  %_123 = sub i32 0, %430
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen124 = add i32 %435, 1
  %440 = sub i32 0, -532519885
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -532519885
  %_125 = sub i32 0, %430
  %443 = add i32 %442, -231766029
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -231766029
  %gen126 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %430, %446
  %_127 = sub i32 %430, 1
  %gen128 = mul i32 %447, 1
  %448 = sub i32 %430, 1293923835
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1293923835
  %inc87alteredBB = add nsw i32 %430, 1
  store i32 %450, i32* %j, align 4
  store i32 -1175018170, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1962912741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB132, %for.end91, %for.inc89, %for.end88, %originalBBpart2130, %originalBB120, %for.inc86, %if.end85, %if.then78, %for.body72, %originalBBpart2118, %originalBB116, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end10, %originalBBpart2102, %originalBB92, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
