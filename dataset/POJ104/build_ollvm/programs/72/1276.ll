; ModuleID = 'source-C-CXX/72/1276.cpp'
source_filename = "source-C-CXX/72/1276.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700640249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -700640249, label %for.cond
    i32 1587250312, label %for.body
    i32 -1970219892, label %for.cond1
    i32 936379599, label %for.body3
    i32 1610143727, label %originalBB
    i32 2015206556, label %originalBBpart2
    i32 23968533, label %for.inc
    i32 -484731530, label %originalBB115
    i32 1927415628, label %originalBBpart2123
    i32 280575004, label %for.end
    i32 -1008156698, label %for.inc6
    i32 -1720663300, label %for.end8
    i32 -357335786, label %for.cond9
    i32 -206634301, label %for.body11
    i32 -1255559210, label %for.inc17
    i32 -1887725794, label %for.end19
    i32 180008261, label %for.cond20
    i32 1446112801, label %for.body22
    i32 -582202254, label %originalBB125
    i32 1542499035, label %originalBBpart2127
    i32 1624145091, label %for.inc28
    i32 -817600280, label %originalBB129
    i32 147282915, label %originalBBpart2135
    i32 -1087523433, label %for.end30
    i32 -1257084585, label %for.cond31
    i32 1078830249, label %originalBB137
    i32 180783266, label %originalBBpart2139
    i32 -321154152, label %for.body33
    i32 -1173516758, label %originalBB141
    i32 -219093494, label %originalBBpart2143
    i32 -1359096926, label %for.cond34
    i32 -6020809, label %for.body36
    i32 2005229785, label %if.then
    i32 -737164761, label %originalBB145
    i32 -1660025699, label %originalBBpart2147
    i32 1565422626, label %if.end
    i32 -1522995160, label %if.then57
    i32 1161914810, label %originalBB149
    i32 -34731547, label %originalBBpart2151
    i32 897550391, label %if.end64
    i32 -329485077, label %for.inc65
    i32 -357292349, label %for.end67
    i32 1044594026, label %for.inc68
    i32 -136518374, label %for.end70
    i32 999668539, label %originalBB153
    i32 -838105462, label %originalBBpart2155
    i32 -707629708, label %for.cond71
    i32 1965146255, label %for.body73
    i32 -1712546040, label %for.cond74
    i32 1918088237, label %for.body76
    i32 -471145819, label %land.lhs.true
    i32 928763249, label %originalBB157
    i32 -835713690, label %originalBBpart2159
    i32 -1007452336, label %if.then91
    i32 -358546466, label %if.end103
    i32 1629265257, label %for.inc104
    i32 736886015, label %for.end106
    i32 -1912105632, label %originalBB161
    i32 1588724738, label %originalBBpart2163
    i32 436700312, label %for.inc107
    i32 -643549460, label %originalBB165
    i32 -483173486, label %originalBBpart2168
    i32 1032462587, label %for.end109
    i32 503111987, label %originalBB170
    i32 1808523438, label %originalBBpart2172
    i32 1407448382, label %if.then111
    i32 -1335577025, label %if.end114
    i32 -1250561274, label %originalBB174
    i32 -739849617, label %originalBBpart2176
    i32 1354985198, label %originalBBalteredBB
    i32 1618338642, label %originalBB115alteredBB
    i32 -170198555, label %originalBB125alteredBB
    i32 2085520948, label %originalBB129alteredBB
    i32 1022093254, label %originalBB137alteredBB
    i32 -1590131264, label %originalBB141alteredBB
    i32 -1567797629, label %originalBB145alteredBB
    i32 -1319496914, label %originalBB149alteredBB
    i32 181435900, label %originalBB153alteredBB
    i32 -375018888, label %originalBB157alteredBB
    i32 -1643992884, label %originalBB161alteredBB
    i32 181696956, label %originalBB165alteredBB
    i32 -1049978860, label %originalBB170alteredBB
    i32 -812469788, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1587250312, i32 -1720663300
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1970219892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 936379599, i32 280575004
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1223575338
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1223575338
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1610143727, i32 1354985198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 369710621
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 369710621
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2015206556, i32 1354985198
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 23968533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 389049383
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 389049383
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -484731530, i32 1618338642
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -687211255
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -687211255
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1927415628, i32 1618338642
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1970219892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1008156698, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -700640249, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -357335786, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %108, 5
  %109 = select i1 %cmp10, i32 -206634301, i32 -1887725794
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %111 = load i32, i32* %arrayidx14, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 -1255559210, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1303605029
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1303605029
  %inc18 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -357335786, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 180008261, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %117, 5
  %118 = select i1 %cmp21, i32 1446112801, i32 -1087523433
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -582202254, i32 -170198555
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %145 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26
  store i32 %146, i32* %arrayidx27, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -557352308
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -557352308
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1542499035, i32 -170198555
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1624145091, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -94003990
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -94003990
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -817600280, i32 2085520948
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1132972064
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1132972064
  %inc29 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1432423067
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1432423067
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 147282915, i32 2085520948
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 180008261, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1257084585, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 131327505
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 131327505
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1078830249, i32 1022093254
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %248, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 180783266, i32 1022093254
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %275 = select i1 %cmp32.reload, i32 -321154152, i32 -136518374
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 296554264
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 296554264
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1173516758, i32 -1590131264
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -219093494, i32 -1590131264
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1359096926, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %317, 5
  %318 = select i1 %cmp35, i32 -6020809, i32 -357292349
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %320 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %321 = load i32, i32* %arrayidx40, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  %323 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %321, %323
  %324 = select i1 %cmp43, i32 2005229785, i32 1565422626
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 1240121302
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1240121302
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -737164761, i32 -1567797629
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %341 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %342 = load i32, i32* %arrayidx47, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %343 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48
  store i32 %342, i32* %arrayidx49, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1208947139
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1208947139
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1660025699, i32 -1567797629
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1565422626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %371 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %372 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %373 = load i32, i32* %arrayidx53, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  %375 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %373, %375
  %376 = select i1 %cmp56, i32 -1522995160, i32 897550391
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1161914810, i32 -1319496914
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %403 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %404 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %404 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %405 = load i32, i32* %arrayidx61, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %406 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %405, i32* %arrayidx63, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -34731547, i32 -1319496914
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 897550391, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -329485077, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc66 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  store i32 -1359096926, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1044594026, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1198577245
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1198577245
  %inc69 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -1257084585, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 353723385
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 353723385
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 999668539, i32 181435900
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 29510383
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 29510383
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -838105462, i32 181435900
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -707629708, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %472, 5
  %473 = select i1 %cmp72, i32 1965146255, i32 1032462587
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1712546040, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %474, 5
  %475 = select i1 %cmp75, i32 1918088237, i32 736886015
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %477 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %477 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %478 = load i32, i32* %arrayidx80, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %479 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom81
  %480 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %478, %480
  %481 = select i1 %cmp83, i32 -471145819, i32 -358546466
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -1582962957
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1582962957
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 928763249, i32 -375018888
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %497 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %498 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %499 = load i32, i32* %arrayidx87, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %500 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom88
  %501 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %499, %501
  store i1 %cmp90, i1* %cmp90.reg2mem
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, -1414060873
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1414060873
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -835713690, i32 -375018888
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %529 = select i1 %cmp90.reload, i32 -1007452336, i32 -358546466
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add = add nsw i32 %530, 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add94 = add nsw i32 %533, 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %535)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %536 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97
  %537 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %537 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %538 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %538)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* %t, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec = add nsw i32 %539, -1
  store i32 %543, i32* %t, align 4
  store i32 -358546466, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1629265257, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc105 = add nsw i32 %544, 1
  store i32 %546, i32* %j, align 4
  store i32 -1712546040, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, -2048318269
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2048318269
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1912105632, i32 -1643992884
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1588724738, i32 -1643992884
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 436700312, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -643549460, i32 181696956
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, 1249549519
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1249549519
  %inc108 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -483173486, i32 181696956
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -707629708, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 503111987, i32 -1049978860
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %658 = load i32, i32* %t, align 4
  %cmp110 = icmp ne i32 %658, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1808523438, i32 -1049978860
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %673 = select i1 %cmp110.reload, i32 1407448382, i32 -1335577025
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1335577025, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, 1208292482
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1208292482
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1250561274, i32 -812469788
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = add i32 %701, 1711537723
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1711537723
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -739849617, i32 -812469788
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %716 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %717 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1610143727, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, -288100854
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -288100854
  %_ = sub i32 %718, 1
  %gen = mul i32 %721, 1
  %722 = sub i32 0, 1071295282
  %723 = sub i32 %722, %718
  %724 = add i32 %723, 1071295282
  %_116 = sub i32 0, %718
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen117 = add i32 %724, 1
  %727 = sub i32 %718, -660191177
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -660191177
  %_118 = sub i32 %718, 1
  %gen119 = mul i32 %729, 1
  %730 = sub i32 0, %718
  %731 = add i32 0, %730
  %_120 = sub i32 0, %718
  %732 = add i32 %731, -1353808912
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1353808912
  %gen121 = add i32 %731, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %718, %735
  %incalteredBB = add nsw i32 %718, 1
  store i32 %736, i32* %j, align 4
  store i32 -484731530, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %737 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %737 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %738 = load i32, i32* %arrayidx25alteredBB, align 4
  %739 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %739 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom26alteredBB
  store i32 %738, i32* %arrayidx27alteredBB, align 4
  store i32 -582202254, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_130 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen131 = add i32 %742, 1
  %747 = sub i32 0, %740
  %748 = add i32 0, %747
  %_132 = sub i32 0, %740
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen133 = add i32 %748, 1
  %751 = add i32 %740, -1511607543
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1511607543
  %inc29alteredBB = add nsw i32 %740, 1
  store i32 %753, i32* %j, align 4
  store i32 -817600280, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %754, 5
  store i32 1078830249, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1173516758, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %755 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %756 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %757 = load i32, i32* %arrayidx47alteredBB, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %758 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48alteredBB
  store i32 %757, i32* %arrayidx49alteredBB, align 4
  store i32 -737164761, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %759 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %760 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %760 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %761 = load i32, i32* %arrayidx61alteredBB, align 4
  %762 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %762 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62alteredBB
  store i32 %761, i32* %arrayidx63alteredBB, align 4
  store i32 1161914810, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 999668539, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %763 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %764 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %765 = load i32, i32* %arrayidx87alteredBB, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %766 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom88alteredBB
  %767 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %765, %767
  store i32 928763249, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1912105632, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_166 = shl i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc108alteredBB = add nsw i32 %768, 1
  store i32 %770, i32* %i, align 4
  store i32 -643549460, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %t, align 4
  %cmp110alteredBB = icmp ne i32 %771, 0
  store i32 503111987, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1250561274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB174, %if.end114, %if.then111, %originalBBpart2172, %originalBB170, %for.end109, %originalBBpart2168, %originalBB165, %for.inc107, %originalBBpart2163, %originalBB161, %for.end106, %for.inc104, %if.end103, %if.then91, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body76, %for.cond74, %for.body73, %for.cond71, %originalBBpart2155, %originalBB153, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2151, %originalBB149, %if.then57, %if.end, %originalBBpart2147, %originalBB145, %if.then, %for.body36, %for.cond34, %originalBBpart2143, %originalBB141, %for.body33, %originalBBpart2139, %originalBB137, %for.cond31, %for.end30, %originalBBpart2135, %originalBB129, %for.inc28, %originalBBpart2127, %originalBB125, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
