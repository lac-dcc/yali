; ModuleID = 'source-C-CXX/45/1589.cpp'
source_filename = "source-C-CXX/45/1589.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 43838999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 43838999, label %for.cond
    i32 1585610602, label %originalBB
    i32 -869161617, label %originalBBpart2
    i32 -1746013533, label %for.body
    i32 1177063270, label %for.cond1
    i32 -2146213171, label %originalBB91
    i32 1660570393, label %originalBBpart293
    i32 993034588, label %for.body3
    i32 1496819166, label %originalBB95
    i32 -1795769107, label %originalBBpart297
    i32 123192205, label %for.inc
    i32 -1406951918, label %for.end
    i32 591489302, label %originalBB99
    i32 2043653668, label %originalBBpart2101
    i32 1593451074, label %for.inc7
    i32 1623740088, label %for.end9
    i32 -1199910120, label %for.cond10
    i32 1824736828, label %for.cond11
    i32 1155399346, label %for.body13
    i32 1935804455, label %originalBB103
    i32 831059372, label %originalBBpart2110
    i32 404344362, label %for.inc21
    i32 -1284593335, label %for.end23
    i32 -1572845644, label %if.then
    i32 2067205714, label %if.end
    i32 -1247259504, label %originalBB112
    i32 -1697472727, label %originalBBpart2121
    i32 -1345459820, label %for.cond26
    i32 1682741029, label %originalBB123
    i32 652083658, label %originalBBpart2137
    i32 -880462875, label %for.body29
    i32 343405623, label %for.inc39
    i32 441671558, label %for.end41
    i32 1411565283, label %if.then45
    i32 43041405, label %if.end46
    i32 -1174015171, label %originalBB139
    i32 1393984566, label %originalBBpart2165
    i32 1111355108, label %for.cond49
    i32 -174369734, label %for.body51
    i32 -519503518, label %originalBB167
    i32 -1387011195, label %originalBBpart2181
    i32 1526476428, label %for.inc61
    i32 -901213455, label %originalBB183
    i32 -1151313000, label %originalBBpart2194
    i32 553350907, label %for.end62
    i32 -655759889, label %if.then66
    i32 77827161, label %if.end67
    i32 -1000969285, label %originalBB196
    i32 423403449, label %originalBBpart2204
    i32 -1667154395, label %for.cond70
    i32 931876245, label %for.body72
    i32 2054110803, label %for.inc80
    i32 519174007, label %for.end82
    i32 -1329722718, label %if.then86
    i32 1916717943, label %if.end87
    i32 -2079412137, label %for.inc88
    i32 1648026413, label %for.end90
    i32 1855586715, label %originalBBalteredBB
    i32 -1511656404, label %originalBB91alteredBB
    i32 37715334, label %originalBB95alteredBB
    i32 -268697156, label %originalBB99alteredBB
    i32 -797472051, label %originalBB103alteredBB
    i32 -1807147173, label %originalBB112alteredBB
    i32 -380476024, label %originalBB123alteredBB
    i32 -697269239, label %originalBB139alteredBB
    i32 973963234, label %originalBB167alteredBB
    i32 -455495042, label %originalBB183alteredBB
    i32 385489005, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1634478418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1634478418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1585610602, i32 1855586715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1066405445
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1066405445
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -869161617, i32 1855586715
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1746013533, i32 1623740088
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1177063270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2146213171, i32 -1511656404
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1660570393, i32 -1511656404
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 993034588, i32 -1406951918
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1496819166, i32 37715334
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1795769107, i32 37715334
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 123192205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 1177063270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -935035446
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -935035446
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 591489302, i32 -268697156
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -924935497
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -924935497
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2043653668, i32 -268697156
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1593451074, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1992937881
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1992937881
  %inc8 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 43838999, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1199910120, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  store i32 %157, i32* %i, align 4
  store i32 1824736828, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %col, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %cmp12 = icmp slt i32 %158, %162
  %163 = select i1 %cmp12, i32 1155399346, i32 -1284593335
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1594842958
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1594842958
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1935804455, i32 -797472051
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %191 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %192 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %time, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc20 = add nsw i32 %194, 1
  store i32 %196, i32* %time, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1950417207
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1950417207
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 831059372, i32 -797472051
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 404344362, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1729436255
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1729436255
  %inc22 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 1824736828, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* %time, align 4
  %229 = load i32, i32* %row, align 4
  %230 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %229, %230
  %cmp25 = icmp eq i32 %228, %mul
  %231 = select i1 %cmp25, i32 -1572845644, i32 2067205714
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1648026413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1247259504, i32 -1807147173
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, 1380122381
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1380122381
  %add = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1697472727, i32 -1807147173
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1345459820, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1682741029, i32 -380476024
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %row, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub27 = sub nsw i32 %303, %304
  %cmp28 = icmp slt i32 %302, %306
  store i1 %cmp28, i1* %cmp28.reg2mem
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1876091921
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1876091921
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 652083658, i32 -380476024
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %334 = select i1 %cmp28.reload, i32 -880462875, i32 441671558
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30
  %336 = load i32, i32* %col, align 4
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %336, 615535810
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 615535810
  %sub32 = sub nsw i32 %336, %337
  %341 = add i32 %340, -1882855869
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1882855869
  %sub33 = sub nsw i32 %340, 1
  %idxprom34 = sext i32 %343 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %344 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* %time, align 4
  %346 = sub i32 %345, 652961938
  %347 = add i32 %346, 1
  %348 = add i32 %347, 652961938
  %inc38 = add nsw i32 %345, 1
  store i32 %348, i32* %time, align 4
  store i32 343405623, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc40 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  store i32 -1345459820, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* %time, align 4
  %355 = load i32, i32* %row, align 4
  %356 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %355, %356
  %cmp44 = icmp eq i32 %354, %mul43
  %357 = select i1 %cmp44, i32 1411565283, i32 43041405
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1648026413, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 895608878
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 895608878
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1174015171, i32 -697269239
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %385 = load i32, i32* %col, align 4
  %386 = sub i32 %385, 1237430767
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 1237430767
  %sub47 = sub nsw i32 %385, 2
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 %388, -1981526399
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -1981526399
  %sub48 = sub nsw i32 %388, %389
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 225250396
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 225250396
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1393984566, i32 -697269239
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1111355108, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp50 = icmp sge i32 %420, %421
  %422 = select i1 %cmp50, i32 -174369734, i32 553350907
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -519503518, i32 973963234
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %449 = load i32, i32* %row, align 4
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub52 = sub nsw i32 %449, %450
  %453 = sub i32 %452, 620642149
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 620642149
  %sub53 = sub nsw i32 %452, 1
  %idxprom54 = sext i32 %455 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %456 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %456 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %457 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* %time, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc60 = add nsw i32 %458, 1
  store i32 %460, i32* %time, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, 339309996
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 339309996
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1387011195, i32 973963234
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1526476428, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 812048989
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 812048989
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -901213455, i32 -455495042
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, -1459961366
  %505 = add i32 %504, -1
  %506 = add i32 %505, -1459961366
  %dec = add nsw i32 %503, -1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1369410974
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1369410974
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1151313000, i32 -455495042
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1111355108, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %522 = load i32, i32* %time, align 4
  %523 = load i32, i32* %row, align 4
  %524 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %523, %524
  %cmp65 = icmp eq i32 %522, %mul64
  %525 = select i1 %cmp65, i32 -655759889, i32 77827161
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1648026413, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 2062836432
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2062836432
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1000969285, i32 385489005
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %541 = load i32, i32* %row, align 4
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %sub68 = sub nsw i32 %541, 2
  %544 = load i32, i32* %n, align 4
  %545 = add i32 %543, 1551552282
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1551552282
  %sub69 = sub nsw i32 %543, %544
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, 652308523
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 652308523
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 423403449, i32 385489005
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1667154395, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %cmp71 = icmp sgt i32 %575, %576
  %577 = select i1 %cmp71, i32 931876245, i32 519174007
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %578 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %579 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %579 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %580 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* %time, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc79 = add nsw i32 %581, 1
  store i32 %585, i32* %time, align 4
  store i32 2054110803, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %dec81 = add nsw i32 %586, -1
  store i32 %588, i32* %j, align 4
  store i32 -1667154395, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %589 = load i32, i32* %time, align 4
  %590 = load i32, i32* %row, align 4
  %591 = load i32, i32* %col, align 4
  %mul84 = mul nsw i32 %590, %591
  %cmp85 = icmp eq i32 %589, %mul84
  %592 = select i1 %cmp85, i32 -1329722718, i32 1916717943
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1648026413, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2079412137, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc89 = add nsw i32 %593, 1
  store i32 %597, i32* %n, align 4
  store i32 -1199910120, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 1585610602, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %600, %601
  store i32 -2146213171, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1496819166, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 591489302, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %604 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %605 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %605 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %606 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load i32, i32* %time, align 4
  %_ = shl i32 %607, 1
  %_104 = shl i32 %607, 1
  %_105 = shl i32 %607, 1
  %_106 = shl i32 %607, 1
  %_107 = shl i32 %607, 1
  %608 = sub i32 0, 608628008
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 608628008
  %_108 = sub i32 0, %607
  %611 = add i32 %610, 1185427059
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1185427059
  %gen = add i32 %610, 1
  %614 = sub i32 0, %607
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc20alteredBB = add nsw i32 %607, 1
  store i32 %617, i32* %time, align 4
  store i32 1935804455, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = add i32 %618, 1332869505
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1332869505
  %_113 = sub i32 %618, 1
  %gen114 = mul i32 %621, 1
  %622 = sub i32 0, 534333209
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 534333209
  %_115 = sub i32 0, %618
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen116 = add i32 %624, 1
  %629 = add i32 %618, -573793971
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -573793971
  %_117 = sub i32 %618, 1
  %gen118 = mul i32 %631, 1
  %_119 = shl i32 %618, 1
  %632 = add i32 %618, -2097803484
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2097803484
  %addalteredBB = add nsw i32 %618, 1
  store i32 %634, i32* %j, align 4
  store i32 -1247259504, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %row, align 4
  %637 = load i32, i32* %n, align 4
  %_124 = shl i32 %636, %637
  %_125 = shl i32 %636, %637
  %_126 = shl i32 %636, %637
  %638 = sub i32 0, 1221605213
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 1221605213
  %_127 = sub i32 0, %636
  %641 = sub i32 0, %637
  %642 = sub i32 %640, %641
  %gen128 = add i32 %640, %637
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_129 = sub i32 0, %636
  %645 = sub i32 0, %644
  %646 = sub i32 0, %637
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen130 = add i32 %644, %637
  %649 = sub i32 %636, -1695330644
  %650 = sub i32 %649, %637
  %651 = add i32 %650, -1695330644
  %_131 = sub i32 %636, %637
  %gen132 = mul i32 %651, %637
  %652 = sub i32 0, -1400404031
  %653 = sub i32 %652, %636
  %654 = add i32 %653, -1400404031
  %_133 = sub i32 0, %636
  %655 = sub i32 0, %637
  %656 = sub i32 %654, %655
  %gen134 = add i32 %654, %637
  %_135 = shl i32 %636, %637
  %657 = sub i32 0, %637
  %658 = add i32 %636, %657
  %sub27alteredBB = sub nsw i32 %636, %637
  %cmp28alteredBB = icmp slt i32 %635, %658
  store i32 1682741029, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %col, align 4
  %660 = add i32 0, 498605993
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 498605993
  %_140 = sub i32 0, %659
  %663 = sub i32 0, %662
  %664 = sub i32 0, 2
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen141 = add i32 %662, 2
  %667 = sub i32 %659, -1633431697
  %668 = sub i32 %667, 2
  %669 = add i32 %668, -1633431697
  %_142 = sub i32 %659, 2
  %gen143 = mul i32 %669, 2
  %670 = sub i32 %659, 823822478
  %671 = sub i32 %670, 2
  %672 = add i32 %671, 823822478
  %_144 = sub i32 %659, 2
  %gen145 = mul i32 %672, 2
  %_146 = shl i32 %659, 2
  %673 = sub i32 %659, 128846969
  %674 = sub i32 %673, 2
  %675 = add i32 %674, 128846969
  %_147 = sub i32 %659, 2
  %gen148 = mul i32 %675, 2
  %676 = add i32 0, 1994451117
  %677 = sub i32 %676, %659
  %678 = sub i32 %677, 1994451117
  %_149 = sub i32 0, %659
  %679 = add i32 %678, -1812569013
  %680 = add i32 %679, 2
  %681 = sub i32 %680, -1812569013
  %gen150 = add i32 %678, 2
  %682 = sub i32 0, 2
  %683 = add i32 %659, %682
  %_151 = sub i32 %659, 2
  %gen152 = mul i32 %683, 2
  %684 = sub i32 0, 2
  %685 = add i32 %659, %684
  %_153 = sub i32 %659, 2
  %gen154 = mul i32 %685, 2
  %686 = add i32 %659, 1455598257
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, 1455598257
  %sub47alteredBB = sub nsw i32 %659, 2
  %689 = load i32, i32* %n, align 4
  %_155 = shl i32 %688, %689
  %690 = sub i32 0, %688
  %691 = add i32 0, %690
  %_156 = sub i32 0, %688
  %692 = sub i32 0, %689
  %693 = sub i32 %691, %692
  %gen157 = add i32 %691, %689
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_158 = sub i32 0, %688
  %696 = sub i32 0, %695
  %697 = sub i32 0, %689
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen159 = add i32 %695, %689
  %700 = add i32 %688, 301783469
  %701 = sub i32 %700, %689
  %702 = sub i32 %701, 301783469
  %_160 = sub i32 %688, %689
  %gen161 = mul i32 %702, %689
  %703 = sub i32 0, %688
  %704 = add i32 0, %703
  %_162 = sub i32 0, %688
  %705 = sub i32 %704, -305535533
  %706 = add i32 %705, %689
  %707 = add i32 %706, -305535533
  %gen163 = add i32 %704, %689
  %708 = add i32 %688, 273385649
  %709 = sub i32 %708, %689
  %710 = sub i32 %709, 273385649
  %sub48alteredBB = sub nsw i32 %688, %689
  store i32 %710, i32* %i, align 4
  store i32 -1174015171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %row, align 4
  %712 = load i32, i32* %n, align 4
  %713 = add i32 0, -40885774
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -40885774
  %_168 = sub i32 0, %711
  %716 = sub i32 0, %715
  %717 = sub i32 0, %712
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen169 = add i32 %715, %712
  %720 = sub i32 0, %711
  %721 = add i32 0, %720
  %_170 = sub i32 0, %711
  %722 = sub i32 0, %721
  %723 = sub i32 0, %712
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen171 = add i32 %721, %712
  %726 = sub i32 0, %712
  %727 = add i32 %711, %726
  %sub52alteredBB = sub nsw i32 %711, %712
  %728 = sub i32 %727, 136850224
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 136850224
  %_172 = sub i32 %727, 1
  %gen173 = mul i32 %730, 1
  %731 = add i32 %727, 154554
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 154554
  %_174 = sub i32 %727, 1
  %gen175 = mul i32 %733, 1
  %_176 = shl i32 %727, 1
  %734 = add i32 %727, -1574585312
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1574585312
  %_177 = sub i32 %727, 1
  %gen178 = mul i32 %736, 1
  %_179 = shl i32 %727, 1
  %737 = add i32 %727, -1399138541
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1399138541
  %sub53alteredBB = sub nsw i32 %727, 1
  %idxprom54alteredBB = sext i32 %739 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54alteredBB
  %740 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %740 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %741 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %742 = load i32, i32* %time, align 4
  %743 = add i32 %742, 1671868845
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1671868845
  %inc60alteredBB = add nsw i32 %742, 1
  store i32 %745, i32* %time, align 4
  store i32 -519503518, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_184 = sub i32 0, %746
  %749 = add i32 %748, 1107583654
  %750 = add i32 %749, -1
  %751 = sub i32 %750, 1107583654
  %gen185 = add i32 %748, -1
  %_186 = shl i32 %746, -1
  %_187 = shl i32 %746, -1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_188 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, -1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen189 = add i32 %753, -1
  %758 = add i32 %746, 594212388
  %759 = sub i32 %758, -1
  %760 = sub i32 %759, 594212388
  %_190 = sub i32 %746, -1
  %gen191 = mul i32 %760, -1
  %_192 = shl i32 %746, -1
  %761 = sub i32 %746, 667315130
  %762 = add i32 %761, -1
  %763 = add i32 %762, 667315130
  %decalteredBB = add nsw i32 %746, -1
  store i32 %763, i32* %i, align 4
  store i32 -901213455, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %row, align 4
  %765 = sub i32 0, 2
  %766 = add i32 %764, %765
  %sub68alteredBB = sub nsw i32 %764, 2
  %767 = load i32, i32* %n, align 4
  %768 = add i32 0, 285873002
  %769 = sub i32 %768, %766
  %770 = sub i32 %769, 285873002
  %_197 = sub i32 0, %766
  %771 = add i32 %770, -1222641142
  %772 = add i32 %771, %767
  %773 = sub i32 %772, -1222641142
  %gen198 = add i32 %770, %767
  %774 = add i32 %766, -46734249
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, -46734249
  %_199 = sub i32 %766, %767
  %gen200 = mul i32 %776, %767
  %777 = sub i32 0, %766
  %778 = add i32 0, %777
  %_201 = sub i32 0, %766
  %779 = sub i32 0, %767
  %780 = sub i32 %778, %779
  %gen202 = add i32 %778, %767
  %781 = sub i32 %766, -1096448080
  %782 = sub i32 %781, %767
  %783 = add i32 %782, -1096448080
  %sub69alteredBB = sub nsw i32 %766, %767
  store i32 %783, i32* %j, align 4
  store i32 -1000969285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then86, %for.end82, %for.inc80, %for.body72, %for.cond70, %originalBBpart2204, %originalBB196, %if.end67, %if.then66, %for.end62, %originalBBpart2194, %originalBB183, %for.inc61, %originalBBpart2181, %originalBB167, %for.body51, %for.cond49, %originalBBpart2165, %originalBB139, %if.end46, %if.then45, %for.end41, %for.inc39, %for.body29, %originalBBpart2137, %originalBB123, %for.cond26, %originalBBpart2121, %originalBB112, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart2110, %originalBB103, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1246268099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1246268099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -524852668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -524852668, label %first
    i32 -294594335, label %originalBB
    i32 1677250381, label %originalBBpart2
    i32 790659275, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -294594335, i32 790659275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1677250381, i32 790659275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -294594335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
