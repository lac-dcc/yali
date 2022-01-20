; ModuleID = 'source-C-CXX/17/898.cpp'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x [100 x i32]], align 16
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 1, i32* %time, align 4
  %switchVar = alloca i32
  store i32 1229735185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1229735185, label %for.cond
    i32 -694242271, label %originalBB
    i32 -1242311381, label %originalBBpart2
    i32 -1133984944, label %for.body
    i32 -1907445122, label %originalBB141
    i32 -1211759273, label %originalBBpart2143
    i32 1787819942, label %for.cond1
    i32 68825880, label %for.body3
    i32 1197710970, label %for.cond4
    i32 411165169, label %for.body6
    i32 1733331663, label %for.inc
    i32 238358317, label %for.end
    i32 1527414228, label %for.inc10
    i32 -408852325, label %for.end12
    i32 -71155453, label %originalBB145
    i32 794879937, label %originalBBpart2147
    i32 1600860629, label %for.cond13
    i32 -1513937729, label %for.body15
    i32 -2017563647, label %for.cond16
    i32 -2038567807, label %originalBB149
    i32 823501154, label %originalBBpart2151
    i32 -1622367337, label %for.body18
    i32 1355305489, label %for.cond19
    i32 1236831225, label %for.body21
    i32 -1392733779, label %if.then
    i32 -987084331, label %if.end
    i32 -1487723900, label %for.inc31
    i32 880290894, label %originalBB153
    i32 1638401689, label %originalBBpart2165
    i32 -1202292855, label %for.end33
    i32 -718329247, label %for.cond34
    i32 1577861831, label %originalBB167
    i32 963296335, label %originalBBpart2169
    i32 1219605136, label %for.body36
    i32 1360256083, label %for.inc42
    i32 -628004098, label %for.end44
    i32 -989842257, label %for.inc45
    i32 828782967, label %originalBB171
    i32 457673068, label %originalBBpart2186
    i32 981030584, label %for.end47
    i32 1303314904, label %for.cond48
    i32 863450857, label %for.body50
    i32 -678608716, label %for.cond51
    i32 -685617539, label %for.body53
    i32 -836170423, label %if.then60
    i32 1997660491, label %if.end66
    i32 -938675901, label %for.inc67
    i32 -1873604376, label %for.end69
    i32 -683686232, label %originalBB188
    i32 1396547184, label %originalBBpart2190
    i32 2125414183, label %for.cond70
    i32 590394551, label %for.body72
    i32 693488409, label %for.inc79
    i32 -582118565, label %for.end81
    i32 -1077218052, label %for.inc82
    i32 -1906952490, label %for.end84
    i32 -1140033751, label %originalBB192
    i32 922756007, label %originalBBpart2196
    i32 2029220332, label %for.cond88
    i32 -1449750316, label %for.body90
    i32 -2031536986, label %for.cond91
    i32 2062407316, label %for.body93
    i32 -869127646, label %originalBB198
    i32 1919476357, label %originalBBpart2200
    i32 1317638494, label %for.inc105
    i32 598945561, label %for.end107
    i32 424039781, label %originalBB202
    i32 -2132792409, label %originalBBpart2204
    i32 2020586031, label %for.inc108
    i32 71434252, label %for.end110
    i32 -952432942, label %for.cond111
    i32 1478849366, label %originalBB206
    i32 -259500838, label %originalBBpart2208
    i32 1511946, label %for.body113
    i32 -942901802, label %for.cond114
    i32 -1465887085, label %originalBB210
    i32 1389793882, label %originalBBpart2212
    i32 -842124852, label %for.body116
    i32 -1074321118, label %for.inc128
    i32 -2072005984, label %originalBB214
    i32 323755784, label %originalBBpart2220
    i32 1743386730, label %for.end130
    i32 1461027919, label %for.inc131
    i32 171632907, label %for.end133
    i32 443564098, label %for.inc134
    i32 1977109159, label %originalBB222
    i32 -84920071, label %originalBBpart2227
    i32 -1029243237, label %for.end135
    i32 -312048053, label %for.inc138
    i32 -564765057, label %for.end140
    i32 -586228461, label %originalBBalteredBB
    i32 -1620300667, label %originalBB141alteredBB
    i32 -138870507, label %originalBB145alteredBB
    i32 641961745, label %originalBB149alteredBB
    i32 204576306, label %originalBB153alteredBB
    i32 1722603410, label %originalBB167alteredBB
    i32 122265596, label %originalBB171alteredBB
    i32 -135453249, label %originalBB188alteredBB
    i32 379835612, label %originalBB192alteredBB
    i32 -1822944348, label %originalBB198alteredBB
    i32 -1622548411, label %originalBB202alteredBB
    i32 -1208504889, label %originalBB206alteredBB
    i32 -647230593, label %originalBB210alteredBB
    i32 -2024383577, label %originalBB214alteredBB
    i32 -1733917259, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1040529935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1040529935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -694242271, i32 -586228461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %time, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1373161703
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1373161703
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1242311381, i32 -586228461
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1133984944, i32 -564765057
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1907445122, i32 -1620300667
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1211759273, i32 -1620300667
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1787819942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 68825880, i32 -408852325
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1197710970, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 411165169, i32 238358317
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1733331663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1270188959
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1270188959
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1197710970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1527414228, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1011779766
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1011779766
  %inc11 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1787819942, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1302266085
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1302266085
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -71155453, i32 -138870507
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  store i32 %128, i32* %r, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 794879937, i32 -138870507
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1600860629, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %cmp14 = icmp sgt i32 %143, 1
  %144 = select i1 %cmp14, i32 -1513937729, i32 -1029243237
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2017563647, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2038567807, i32 641961745
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %171, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -2006557401
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2006557401
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 823501154, i32 641961745
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 -1622367337, i32 981030584
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1355305489, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %r, align 4
  %cmp20 = icmp slt i32 %189, %190
  %191 = select i1 %cmp20, i32 1236831225, i32 -1202292855
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load [100 x i32]*, [100 x i32]** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %193 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idx.ext
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %194 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %195 = load i32, i32* %add.ptr24, align 4
  %196 = load i32, i32* %min, align 4
  %cmp25 = icmp slt i32 %195, %196
  %197 = select i1 %cmp25, i32 -1392733779, i32 -987084331
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load [100 x i32]*, [100 x i32]** %p, align 8
  %199 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %199 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %200 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %201 = load i32, i32* %add.ptr30, align 4
  store i32 %201, i32* %min, align 4
  store i32 -987084331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487723900, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 59666402
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 59666402
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 880290894, i32 204576306
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc32 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 689587178
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 689587178
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1638401689, i32 204576306
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1355305489, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -718329247, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -618933396
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -618933396
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1577861831, i32 1722603410
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %r, align 4
  %cmp35 = icmp slt i32 %276, %277
  store i1 %cmp35, i1* %cmp35.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 963296335, i32 1722603410
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %304 = select i1 %cmp35.reload, i32 1219605136, i32 -628004098
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %305 = load i32, i32* %min, align 4
  %306 = load [100 x i32]*, [100 x i32]** %p, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %307 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %308 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %308 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %309 = load i32, i32* %add.ptr41, align 4
  %310 = sub i32 %309, -309156012
  %311 = sub i32 %310, %305
  %312 = add i32 %311, -309156012
  %sub = sub nsw i32 %309, %305
  store i32 %312, i32* %add.ptr41, align 4
  store i32 1360256083, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 491161394
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 491161394
  %inc43 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -718329247, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -989842257, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 162603305
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 162603305
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 828782967, i32 122265596
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc46 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1703368838
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1703368838
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 457673068, i32 122265596
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2017563647, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303314904, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %r, align 4
  %cmp49 = icmp slt i32 %352, %353
  %354 = select i1 %cmp49, i32 863450857, i32 -1906952490
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -678608716, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %r, align 4
  %cmp52 = icmp slt i32 %355, %356
  %357 = select i1 %cmp52, i32 -685617539, i32 -1873604376
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %358 = load [100 x i32]*, [100 x i32]** %p, align 8
  %359 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %359 to i64
  %add.ptr55 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr55, i32 0, i32 0
  %360 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %360 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %361 = load i32, i32* %add.ptr58, align 4
  %362 = load i32, i32* %min, align 4
  %cmp59 = icmp slt i32 %361, %362
  %363 = select i1 %cmp59, i32 -836170423, i32 1997660491
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %364 = load [100 x i32]*, [100 x i32]** %p, align 8
  %365 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %365 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %366 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %366 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %367 = load i32, i32* %add.ptr65, align 4
  store i32 %367, i32* %min, align 4
  store i32 1997660491, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -938675901, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -184605209
  %370 = add i32 %369, 1
  %371 = add i32 %370, -184605209
  %inc68 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 -678608716, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1739425934
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1739425934
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -683686232, i32 -135453249
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -779866833
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -779866833
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1396547184, i32 -135453249
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2125414183, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %r, align 4
  %cmp71 = icmp slt i32 %414, %415
  %416 = select i1 %cmp71, i32 590394551, i32 -582118565
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %417 = load i32, i32* %min, align 4
  %418 = load [100 x i32]*, [100 x i32]** %p, align 8
  %419 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %419 to i64
  %add.ptr74 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr74, i32 0, i32 0
  %420 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %420 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %421 = load i32, i32* %add.ptr77, align 4
  %422 = sub i32 %421, -361204089
  %423 = sub i32 %422, %417
  %424 = add i32 %423, -361204089
  %sub78 = sub nsw i32 %421, %417
  store i32 %424, i32* %add.ptr77, align 4
  store i32 693488409, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 1035445103
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1035445103
  %inc80 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 2125414183, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1077218052, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 2015289117
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2015289117
  %inc83 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 1303314904, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1140033751, i32 379835612
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %459 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr85 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 1
  %arraydecay86 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr85, i32 0, i32 0
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay86, i64 1
  %460 = load i32, i32* %add.ptr87, align 4
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 %461, 2130761033
  %463 = add i32 %462, %460
  %464 = add i32 %463, 2130761033
  %add = add nsw i32 %461, %460
  store i32 %464, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 922756007, i32 379835612
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2029220332, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %r, align 4
  %cmp89 = icmp slt i32 %491, %492
  %493 = select i1 %cmp89, i32 -1449750316, i32 71434252
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2031536986, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %r, align 4
  %cmp92 = icmp slt i32 %494, %495
  %496 = select i1 %cmp92, i32 2062407316, i32 598945561
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -853853294
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -853853294
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -869127646, i32 -1822944348
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %512 = load [100 x i32]*, [100 x i32]** %p, align 8
  %513 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %513 to i64
  %add.ptr95 = getelementptr inbounds [100 x i32], [100 x i32]* %512, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95, i32 0, i32 0
  %514 = load i32, i32* %i, align 4
  %idx.ext97 = sext i32 %514 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %515 = load i32, i32* %add.ptr98, align 4
  %516 = load [100 x i32]*, [100 x i32]** %p, align 8
  %517 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %517 to i64
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 %idx.ext99
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100, i32 0, i32 0
  %518 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %518 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr103, i64 -1
  store i32 %515, i32* %add.ptr104, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 926564911
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 926564911
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1919476357, i32 -1822944348
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1317638494, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc106 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  store i32 -2031536986, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1781247018
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1781247018
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 424039781, i32 -1622548411
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 354008598
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 354008598
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2132792409, i32 -1622548411
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2020586031, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1596978300
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1596978300
  %inc109 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 2029220332, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -952432942, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -2062305390
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2062305390
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1478849366, i32 -1208504889
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %r, align 4
  %cmp112 = icmp slt i32 %588, %589
  store i1 %cmp112, i1* %cmp112.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 766916751
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 766916751
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -259500838, i32 -1208504889
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %605 = select i1 %cmp112.reload, i32 1511946, i32 171632907
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942901802, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 233404828
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 233404828
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1465887085, i32 -647230593
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %r, align 4
  %cmp115 = icmp slt i32 %633, %634
  store i1 %cmp115, i1* %cmp115.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1289509166
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1289509166
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1389793882, i32 -647230593
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %662 = select i1 %cmp115.reload, i32 -842124852, i32 1743386730
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %663 = load [100 x i32]*, [100 x i32]** %p, align 8
  %664 = load i32, i32* %j, align 4
  %idx.ext117 = sext i32 %664 to i64
  %add.ptr118 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118, i32 0, i32 0
  %665 = load i32, i32* %i, align 4
  %idx.ext120 = sext i32 %665 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %666 = load i32, i32* %add.ptr121, align 4
  %667 = load [100 x i32]*, [100 x i32]** %p, align 8
  %668 = load i32, i32* %j, align 4
  %idx.ext122 = sext i32 %668 to i64
  %add.ptr123 = getelementptr inbounds [100 x i32], [100 x i32]* %667, i64 %idx.ext122
  %add.ptr124 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr123, i64 -1
  %arraydecay125 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124, i32 0, i32 0
  %669 = load i32, i32* %i, align 4
  %idx.ext126 = sext i32 %669 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  store i32 %666, i32* %add.ptr127, align 4
  store i32 -1074321118, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -351971460
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -351971460
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2072005984, i32 -2024383577
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc129 = add nsw i32 %697, 1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 751682325
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 751682325
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 323755784, i32 -2024383577
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -942901802, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1461027919, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 %717, -882790662
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -882790662
  %inc132 = add nsw i32 %717, 1
  store i32 %720, i32* %j, align 4
  store i32 -952432942, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 443564098, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 2035374501
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2035374501
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1977109159, i32 -1733917259
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %748 = load i32, i32* %r, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %dec = add nsw i32 %748, -1
  store i32 %752, i32* %r, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -84920071, i32 -1733917259
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1600860629, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %779 = load i32, i32* %sum, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312048053, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %780 = load i32, i32* %time, align 4
  %781 = sub i32 %780, 850229
  %782 = add i32 %781, 1
  %783 = add i32 %782, 850229
  %inc139 = add nsw i32 %780, 1
  store i32 %783, i32* %time, align 4
  store i32 1229735185, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %784 = load i32, i32* %time, align 4
  %785 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %784, %785
  store i32 -694242271, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1907445122, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %n, align 4
  store i32 %786, i32* %r, align 4
  store i32 -71155453, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %r, align 4
  %cmp17alteredBB = icmp slt i32 %787, %788
  store i32 -2038567807, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %_ = shl i32 %789, 1
  %790 = add i32 0, 806286780
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 806286780
  %_154 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen = add i32 %792, 1
  %_155 = shl i32 %789, 1
  %797 = sub i32 %789, 2120707166
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 2120707166
  %_156 = sub i32 %789, 1
  %gen157 = mul i32 %799, 1
  %800 = sub i32 0, -1775029166
  %801 = sub i32 %800, %789
  %802 = add i32 %801, -1775029166
  %_158 = sub i32 0, %789
  %803 = add i32 %802, 1316321353
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1316321353
  %gen159 = add i32 %802, 1
  %_160 = shl i32 %789, 1
  %_161 = shl i32 %789, 1
  %806 = sub i32 0, 1
  %807 = add i32 %789, %806
  %_162 = sub i32 %789, 1
  %gen163 = mul i32 %807, 1
  %808 = add i32 %789, 410304268
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 410304268
  %inc32alteredBB = add nsw i32 %789, 1
  store i32 %810, i32* %j, align 4
  store i32 880290894, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = load i32, i32* %r, align 4
  %cmp35alteredBB = icmp slt i32 %811, %812
  store i32 1577861831, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 %813, 1072195101
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1072195101
  %_172 = sub i32 %813, 1
  %gen173 = mul i32 %816, 1
  %_174 = shl i32 %813, 1
  %817 = add i32 %813, -926785517
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -926785517
  %_175 = sub i32 %813, 1
  %gen176 = mul i32 %819, 1
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %_177 = sub i32 0, %813
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen178 = add i32 %821, 1
  %_179 = shl i32 %813, 1
  %826 = sub i32 %813, 174879424
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 174879424
  %_180 = sub i32 %813, 1
  %gen181 = mul i32 %828, 1
  %_182 = shl i32 %813, 1
  %829 = sub i32 %813, -956643638
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -956643638
  %_183 = sub i32 %813, 1
  %gen184 = mul i32 %831, 1
  %832 = add i32 %813, -128768451
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -128768451
  %inc46alteredBB = add nsw i32 %813, 1
  store i32 %834, i32* %i, align 4
  store i32 828782967, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -683686232, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %835 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 1
  %arraydecay86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr85alteredBB, i32 0, i32 0
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %arraydecay86alteredBB, i64 1
  %836 = load i32, i32* %add.ptr87alteredBB, align 4
  %837 = load i32, i32* %sum, align 4
  %838 = sub i32 0, %836
  %839 = add i32 %837, %838
  %_193 = sub i32 %837, %836
  %gen194 = mul i32 %839, %836
  %840 = sub i32 0, %837
  %841 = sub i32 0, %836
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %addalteredBB = add nsw i32 %837, %836
  store i32 %843, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1140033751, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %844 = load [100 x i32]*, [100 x i32]** %p, align 8
  %845 = load i32, i32* %j, align 4
  %idx.ext94alteredBB = sext i32 %845 to i64
  %add.ptr95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %844, i64 %idx.ext94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr95alteredBB, i32 0, i32 0
  %846 = load i32, i32* %i, align 4
  %idx.ext97alteredBB = sext i32 %846 to i64
  %add.ptr98alteredBB = getelementptr inbounds i32, i32* %arraydecay96alteredBB, i64 %idx.ext97alteredBB
  %847 = load i32, i32* %add.ptr98alteredBB, align 4
  %848 = load [100 x i32]*, [100 x i32]** %p, align 8
  %849 = load i32, i32* %j, align 4
  %idx.ext99alteredBB = sext i32 %849 to i64
  %add.ptr100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %848, i64 %idx.ext99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100alteredBB, i32 0, i32 0
  %850 = load i32, i32* %i, align 4
  %idx.ext102alteredBB = sext i32 %850 to i64
  %add.ptr103alteredBB = getelementptr inbounds i32, i32* %arraydecay101alteredBB, i64 %idx.ext102alteredBB
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %add.ptr103alteredBB, i64 -1
  store i32 %847, i32* %add.ptr104alteredBB, align 4
  store i32 -869127646, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 424039781, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %r, align 4
  %cmp112alteredBB = icmp slt i32 %851, %852
  store i32 1478849366, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %r, align 4
  %cmp115alteredBB = icmp slt i32 %853, %854
  store i32 -1465887085, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, 755590904
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 755590904
  %_215 = sub i32 %855, 1
  %gen216 = mul i32 %858, 1
  %859 = add i32 %855, -694387405
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -694387405
  %_217 = sub i32 %855, 1
  %gen218 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %855, %862
  %inc129alteredBB = add nsw i32 %855, 1
  store i32 %863, i32* %i, align 4
  store i32 -2072005984, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %r, align 4
  %_223 = shl i32 %864, -1
  %865 = sub i32 0, -1
  %866 = add i32 %864, %865
  %_224 = sub i32 %864, -1
  %gen225 = mul i32 %866, -1
  %867 = sub i32 %864, 2132514702
  %868 = add i32 %867, -1
  %869 = add i32 %868, 2132514702
  %decalteredBB = add nsw i32 %864, -1
  store i32 %869, i32* %r, align 4
  store i32 1977109159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end135, %originalBBpart2227, %originalBB222, %for.inc134, %for.end133, %for.inc131, %for.end130, %originalBBpart2220, %originalBB214, %for.inc128, %for.body116, %originalBBpart2212, %originalBB210, %for.cond114, %for.body113, %originalBBpart2208, %originalBB206, %for.cond111, %for.end110, %for.inc108, %originalBBpart2204, %originalBB202, %for.end107, %for.inc105, %originalBBpart2200, %originalBB198, %for.body93, %for.cond91, %for.body90, %for.cond88, %originalBBpart2196, %originalBB192, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body72, %for.cond70, %originalBBpart2190, %originalBB188, %for.end69, %for.inc67, %if.end66, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2186, %originalBB171, %for.inc45, %for.end44, %for.inc42, %for.body36, %originalBBpart2169, %originalBB167, %for.cond34, %for.end33, %originalBBpart2165, %originalBB153, %for.inc31, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.body15, %for.cond13, %originalBBpart2147, %originalBB145, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 429955131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 429955131, label %first
    i32 1853220748, label %originalBB
    i32 881749082, label %originalBBpart2
    i32 1006602391, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1853220748, i32 1006602391
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -3904113
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -3904113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 881749082, i32 1006602391
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1853220748, i32* %switchVar
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
