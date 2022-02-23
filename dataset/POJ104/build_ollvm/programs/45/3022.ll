; ModuleID = 'source-C-CXX/45/3022.cpp'
source_filename = "source-C-CXX/45/3022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3022.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %i68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259445027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 259445027, label %for.cond
    i32 -51596955, label %for.body
    i32 846932833, label %for.cond2
    i32 -465613703, label %for.body5
    i32 -1869621238, label %for.inc
    i32 2122620575, label %for.end
    i32 1725939474, label %originalBB
    i32 -688422377, label %originalBBpart2
    i32 1368433660, label %for.inc9
    i32 308124450, label %for.end11
    i32 -1713016578, label %while.body
    i32 697058407, label %for.cond13
    i32 -379889763, label %originalBB88
    i32 -782404815, label %originalBBpart296
    i32 -782584151, label %for.body16
    i32 -1385541819, label %for.inc24
    i32 1418222905, label %originalBB98
    i32 1267515336, label %originalBBpart2108
    i32 -91941892, label %for.end26
    i32 -80147534, label %if.then
    i32 1770362268, label %originalBB110
    i32 -954031469, label %originalBBpart2112
    i32 -478091708, label %if.end
    i32 1568640642, label %originalBB114
    i32 1705691935, label %originalBBpart2124
    i32 896125741, label %for.cond29
    i32 423633287, label %for.body32
    i32 1488579035, label %for.inc42
    i32 146595604, label %originalBB126
    i32 -1535270343, label %originalBBpart2130
    i32 -170189358, label %for.end44
    i32 839037283, label %if.then46
    i32 -425376670, label %if.end47
    i32 1300566968, label %for.cond51
    i32 1474622702, label %for.body53
    i32 1964563941, label %for.inc63
    i32 -1340813481, label %for.end64
    i32 -65005332, label %originalBB132
    i32 -1055476360, label %originalBBpart2134
    i32 1306286869, label %if.then66
    i32 1225961043, label %originalBB136
    i32 2108935164, label %originalBBpart2138
    i32 1434335871, label %if.end67
    i32 -427474545, label %originalBB140
    i32 -323868213, label %originalBBpart2150
    i32 -1887434807, label %for.cond71
    i32 224311696, label %for.body73
    i32 -1633093717, label %for.inc81
    i32 1658504686, label %for.end83
    i32 -317670084, label %if.then85
    i32 -1563452511, label %originalBB152
    i32 1343956977, label %originalBBpart2154
    i32 244287154, label %if.end86
    i32 272866158, label %while.end
    i32 1717860396, label %originalBB156
    i32 139043631, label %originalBBpart2158
    i32 -268483599, label %originalBBalteredBB
    i32 1381184332, label %originalBB88alteredBB
    i32 -1190040548, label %originalBB98alteredBB
    i32 -1322379441, label %originalBB110alteredBB
    i32 489981132, label %originalBB114alteredBB
    i32 1167003966, label %originalBB126alteredBB
    i32 457658267, label %originalBB132alteredBB
    i32 -238361962, label %originalBB136alteredBB
    i32 -1069357188, label %originalBB140alteredBB
    i32 -849447336, label %originalBB152alteredBB
    i32 96466135, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %2 = add i32 %1, -1511480000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1511480000
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -51596955, i32 308124450
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846932833, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %col, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %9
  %10 = select i1 %cmp4, i32 -465613703, i32 2122620575
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1869621238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -862238405
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -862238405
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 846932833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1147089542
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1147089542
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1725939474, i32 -268483599
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 319057513
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 319057513
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -688422377, i32 -268483599
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368433660, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc10 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 259445027, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %65 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %64, %65
  store i32 %mul, i32* %sum, align 4
  store i32 -1713016578, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  store i32 %66, i32* %i12, align 4
  store i32 697058407, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -379889763, i32 1381184332
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i12, align 4
  %94 = load i32, i32* %col, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %94, 769294456
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 769294456
  %sub14 = sub nsw i32 %94, %95
  %cmp15 = icmp slt i32 %93, %98
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -782404815, i32 1381184332
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 -782584151, i32 -91941892
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %115 = load i32, i32* %i12, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* %t, align 4
  %118 = add i32 %117, -1286858921
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1286858921
  %inc23 = add nsw i32 %117, 1
  store i32 %120, i32* %t, align 4
  store i32 -1385541819, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
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
  %134 = select i1 %132, i32 1418222905, i32 -1190040548
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i12, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc25 = add nsw i32 %135, 1
  store i32 %137, i32* %i12, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -257352971
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -257352971
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1267515336, i32 -1190040548
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 697058407, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %sum, align 4
  %cmp27 = icmp eq i32 %153, %154
  %155 = select i1 %cmp27, i32 -80147534, i32 -478091708
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1419287716
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1419287716
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1770362268, i32 -1322379441
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -954031469, i32 -1322379441
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 272866158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1568640642, i32 489981132
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -645995479
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -645995479
  %add = add nsw i32 %223, 1
  store i32 %226, i32* %i28, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1001802857
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1001802857
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1705691935, i32 489981132
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 896125741, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i28, align 4
  %255 = load i32, i32* %row, align 4
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub30 = sub nsw i32 %255, %256
  %cmp31 = icmp slt i32 %254, %258
  %259 = select i1 %cmp31, i32 423633287, i32 -170189358
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %261 = load i32, i32* %col, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %261, 1013814324
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1013814324
  %sub35 = sub nsw i32 %261, %262
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub36 = sub nsw i32 %265, 1
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %268 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %t, align 4
  %270 = add i32 %269, -579458048
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -579458048
  %inc41 = add nsw i32 %269, 1
  store i32 %272, i32* %t, align 4
  store i32 1488579035, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 2147466069
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2147466069
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 146595604, i32 1167003966
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i28, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc43 = add nsw i32 %300, 1
  store i32 %302, i32* %i28, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 644156493
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 644156493
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1535270343, i32 1167003966
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 896125741, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %319 = load i32, i32* %sum, align 4
  %cmp45 = icmp eq i32 %318, %319
  %320 = select i1 %cmp45, i32 839037283, i32 -425376670
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 272866158, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %321 = load i32, i32* %col, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %321, -520339326
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -520339326
  %sub49 = sub nsw i32 %321, %322
  %326 = sub i32 %325, 1252868416
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 1252868416
  %sub50 = sub nsw i32 %325, 2
  store i32 %328, i32* %i48, align 4
  store i32 1300566968, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i48, align 4
  %330 = load i32, i32* %n, align 4
  %cmp52 = icmp sge i32 %329, %330
  %331 = select i1 %cmp52, i32 1474622702, i32 -1340813481
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub54 = sub nsw i32 %332, %333
  %336 = add i32 %335, 2055863312
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2055863312
  %sub55 = sub nsw i32 %335, 1
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %339 = load i32, i32* %i48, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %340 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %t, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc62 = add nsw i32 %341, 1
  store i32 %343, i32* %t, align 4
  store i32 1964563941, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i48, align 4
  %345 = add i32 %344, -863664185
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -863664185
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %i48, align 4
  store i32 1300566968, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -3366817
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -3366817
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -65005332, i32 457658267
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %376 = load i32, i32* %sum, align 4
  %cmp65 = icmp eq i32 %375, %376
  store i1 %cmp65, i1* %cmp65.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1055476360, i32 457658267
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %391 = select i1 %cmp65.reload, i32 1306286869, i32 1434335871
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 909531306
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 909531306
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1225961043, i32 -238361962
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -967317731
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -967317731
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2108935164, i32 -238361962
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 272866158, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 95040561
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 95040561
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -427474545, i32 -1069357188
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %449 = load i32, i32* %row, align 4
  %450 = load i32, i32* %n, align 4
  %451 = add i32 %449, 44235932
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 44235932
  %sub69 = sub nsw i32 %449, %450
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %sub70 = sub nsw i32 %453, 2
  store i32 %455, i32* %i68, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1776910349
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1776910349
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -323868213, i32 -1069357188
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1887434807, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i68, align 4
  %472 = load i32, i32* %n, align 4
  %cmp72 = icmp sgt i32 %471, %472
  %473 = select i1 %cmp72, i32 224311696, i32 1658504686
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i68, align 4
  %idxprom74 = sext i32 %474 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %475 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %475 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %476 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* %t, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc80 = add nsw i32 %477, 1
  store i32 %479, i32* %t, align 4
  store i32 -1633093717, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i68, align 4
  %481 = add i32 %480, -1233597957
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1233597957
  %dec82 = add nsw i32 %480, -1
  store i32 %483, i32* %i68, align 4
  store i32 -1887434807, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %485 = load i32, i32* %sum, align 4
  %cmp84 = icmp eq i32 %484, %485
  %486 = select i1 %cmp84, i32 -317670084, i32 244287154
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1563452511, i32 -849447336
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 121083343
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 121083343
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1343956977, i32 -849447336
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 272866158, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc87 = add nsw i32 %528, 1
  store i32 %530, i32* %n, align 4
  store i32 -1713016578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1364046242
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1364046242
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1717860396, i32 96466135
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 139043631, i32 96466135
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1725939474, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i12, align 4
  %573 = load i32, i32* %col, align 4
  %574 = load i32, i32* %n, align 4
  %575 = add i32 0, -1781014060
  %576 = sub i32 %575, %573
  %577 = sub i32 %576, -1781014060
  %_ = sub i32 0, %573
  %578 = sub i32 %577, -1389282184
  %579 = add i32 %578, %574
  %580 = add i32 %579, -1389282184
  %gen = add i32 %577, %574
  %_89 = shl i32 %573, %574
  %_90 = shl i32 %573, %574
  %_91 = shl i32 %573, %574
  %581 = add i32 %573, 483461083
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, 483461083
  %_92 = sub i32 %573, %574
  %gen93 = mul i32 %583, %574
  %_94 = shl i32 %573, %574
  %584 = sub i32 0, %574
  %585 = add i32 %573, %584
  %sub14alteredBB = sub nsw i32 %573, %574
  %cmp15alteredBB = icmp slt i32 %572, %585
  store i32 -379889763, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i12, align 4
  %_99 = shl i32 %586, 1
  %587 = sub i32 0, -778271858
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -778271858
  %_100 = sub i32 0, %586
  %590 = add i32 %589, -267629799
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -267629799
  %gen101 = add i32 %589, 1
  %_102 = shl i32 %586, 1
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %_103 = sub i32 0, %586
  %595 = sub i32 %594, -1996065501
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1996065501
  %gen104 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %586, %598
  %_105 = sub i32 %586, 1
  %gen106 = mul i32 %599, 1
  %600 = add i32 %586, -608709222
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -608709222
  %inc25alteredBB = add nsw i32 %586, 1
  store i32 %602, i32* %i12, align 4
  store i32 1418222905, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1770362268, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  %604 = sub i32 %603, -892198971
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -892198971
  %_115 = sub i32 %603, 1
  %gen116 = mul i32 %606, 1
  %_117 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_118 = sub i32 0, %603
  %609 = sub i32 %608, -1130355513
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1130355513
  %gen119 = add i32 %608, 1
  %612 = sub i32 0, 622437558
  %613 = sub i32 %612, %603
  %614 = add i32 %613, 622437558
  %_120 = sub i32 0, %603
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen121 = add i32 %614, 1
  %_122 = shl i32 %603, 1
  %619 = sub i32 %603, -1342679781
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1342679781
  %addalteredBB = add nsw i32 %603, 1
  store i32 %621, i32* %i28, align 4
  store i32 1568640642, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i28, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_127 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen128 = add i32 %624, 1
  %627 = sub i32 %622, 523279569
  %628 = add i32 %627, 1
  %629 = add i32 %628, 523279569
  %inc43alteredBB = add nsw i32 %622, 1
  store i32 %629, i32* %i28, align 4
  store i32 146595604, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %t, align 4
  %631 = load i32, i32* %sum, align 4
  %cmp65alteredBB = icmp eq i32 %630, %631
  store i32 -65005332, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1225961043, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %row, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %_141 = sub i32 0, %632
  %636 = add i32 %635, -1610672429
  %637 = add i32 %636, %633
  %638 = sub i32 %637, -1610672429
  %gen142 = add i32 %635, %633
  %_143 = shl i32 %632, %633
  %639 = sub i32 0, %633
  %640 = add i32 %632, %639
  %sub69alteredBB = sub nsw i32 %632, %633
  %641 = sub i32 %640, 896048241
  %642 = sub i32 %641, 2
  %643 = add i32 %642, 896048241
  %_144 = sub i32 %640, 2
  %gen145 = mul i32 %643, 2
  %644 = sub i32 %640, 1433629896
  %645 = sub i32 %644, 2
  %646 = add i32 %645, 1433629896
  %_146 = sub i32 %640, 2
  %gen147 = mul i32 %646, 2
  %_148 = shl i32 %640, 2
  %647 = add i32 %640, -418674141
  %648 = sub i32 %647, 2
  %649 = sub i32 %648, -418674141
  %sub70alteredBB = sub nsw i32 %640, 2
  store i32 %649, i32* %i68, align 4
  store i32 -427474545, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1563452511, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1717860396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB156, %while.end, %if.end86, %originalBBpart2154, %originalBB152, %if.then85, %for.end83, %for.inc81, %for.body73, %for.cond71, %originalBBpart2150, %originalBB140, %if.end67, %originalBBpart2138, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %for.end64, %for.inc63, %for.body53, %for.cond51, %if.end47, %if.then46, %for.end44, %originalBBpart2130, %originalBB126, %for.inc42, %for.body32, %for.cond29, %originalBBpart2124, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.end26, %originalBBpart2108, %originalBB98, %for.inc24, %for.body16, %originalBBpart296, %originalBB88, %for.cond13, %while.body, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3022.cpp() #0 section ".text.startup" {
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
