; ModuleID = 'source-C-CXX/40/278.cpp'
source_filename = "source-C-CXX/40/278.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %w = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -57850819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -57850819, label %for.cond
    i32 -1263785626, label %for.body
    i32 -475328343, label %originalBB
    i32 156988991, label %originalBBpart2
    i32 147699898, label %for.cond3
    i32 -1439609102, label %for.body6
    i32 1071555306, label %if.then
    i32 -2030306631, label %if.end
    i32 217508764, label %originalBB158
    i32 -1282106935, label %originalBBpart2160
    i32 1463441383, label %for.cond11
    i32 1703898959, label %for.body14
    i32 633925226, label %lor.lhs.false
    i32 -1593766109, label %originalBB162
    i32 -1949524643, label %originalBBpart2164
    i32 -1286606078, label %if.then21
    i32 541266764, label %if.end22
    i32 -1027320778, label %for.cond24
    i32 -1188712202, label %for.body27
    i32 1975341546, label %lor.lhs.false31
    i32 845712191, label %originalBB166
    i32 1297640145, label %originalBBpart2168
    i32 1927298756, label %lor.lhs.false35
    i32 -476745504, label %if.then39
    i32 -71757704, label %originalBB170
    i32 330295494, label %originalBBpart2172
    i32 -2054866864, label %if.end40
    i32 -1351957938, label %for.cond42
    i32 -2133062552, label %for.body45
    i32 -935489644, label %lor.lhs.false49
    i32 984849306, label %lor.lhs.false53
    i32 46689015, label %originalBB174
    i32 104310985, label %originalBBpart2176
    i32 852204684, label %lor.lhs.false57
    i32 -684381305, label %if.then61
    i32 1859027491, label %if.end62
    i32 852228968, label %land.lhs.true
    i32 1461544981, label %if.then67
    i32 1443009868, label %land.lhs.true105
    i32 1552521051, label %originalBB178
    i32 -977769513, label %originalBBpart2180
    i32 771698871, label %land.lhs.true110
    i32 -203344896, label %originalBB182
    i32 -1762179309, label %originalBBpart2184
    i32 1753568454, label %land.lhs.true115
    i32 -681978531, label %land.lhs.true120
    i32 704025217, label %originalBB186
    i32 -1194571865, label %originalBBpart2188
    i32 -1218142476, label %if.then125
    i32 1974497135, label %if.end139
    i32 -69344525, label %if.end140
    i32 1038761225, label %for.inc
    i32 1991158860, label %for.end
    i32 -1721591427, label %originalBB190
    i32 -1336090619, label %originalBBpart2192
    i32 -1909888208, label %for.inc142
    i32 621788087, label %originalBB194
    i32 -1247018771, label %originalBBpart2196
    i32 1820940274, label %for.end145
    i32 354459650, label %for.inc146
    i32 -1665404853, label %for.end149
    i32 1340624250, label %for.inc150
    i32 -150365705, label %originalBB198
    i32 57144081, label %originalBBpart2215
    i32 115699991, label %for.end153
    i32 -244456955, label %for.inc154
    i32 1603336753, label %for.end157
    i32 1722194356, label %originalBBalteredBB
    i32 1537678655, label %originalBB158alteredBB
    i32 -1753428575, label %originalBB162alteredBB
    i32 817283729, label %originalBB166alteredBB
    i32 -2096135627, label %originalBB170alteredBB
    i32 -1270706821, label %originalBB174alteredBB
    i32 2090457794, label %originalBB178alteredBB
    i32 -1241047241, label %originalBB182alteredBB
    i32 -863761602, label %originalBB186alteredBB
    i32 1897557023, label %originalBB190alteredBB
    i32 -998970122, label %originalBB194alteredBB
    i32 -1689986031, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1263785626, i32 1603336753
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -475328343, i32 1722194356
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1076987617
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1076987617
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 156988991, i32 1722194356
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147699898, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %31, 5
  %32 = select i1 %cmp5, i32 -1439609102, i32 115699991
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %33 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, %34
  %35 = select i1 %cmp9, i32 1071555306, i32 -2030306631
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1340624250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -276608180
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -276608180
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 217508764, i32 1537678655
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -276891096
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -276891096
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1282106935, i32 1537678655
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1463441383, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %90 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %90, 5
  %91 = select i1 %cmp13, i32 1703898959, i32 -1665404853
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %93 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 -1286606078, i32 633925226
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 2111018465
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2111018465
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1593766109, i32 -1753428575
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %111 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %110, %111
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -255086519
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -255086519
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1949524643, i32 -1753428575
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 -1286606078, i32 541266764
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 354459650, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1027320778, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %140, 5
  %141 = select i1 %cmp26, i32 -1188712202, i32 1820940274
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %142 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %142, %143
  %144 = select i1 %cmp30, i32 -476745504, i32 1975341546
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -667234897
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -667234897
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 845712191, i32 817283729
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %160 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %160, %161
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1663272324
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1663272324
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1297640145, i32 817283729
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %189 = select i1 %cmp34.reload, i32 -476745504, i32 1927298756
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %190 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %191 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %190, %191
  %192 = select i1 %cmp38, i32 -476745504, i32 -2054866864
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 118554133
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 118554133
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -71757704, i32 -2096135627
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1964013299
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1964013299
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 330295494, i32 -2096135627
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1909888208, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  store i32 -1351957938, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %247 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %247, 5
  %248 = select i1 %cmp44, i32 -2133062552, i32 1991158860
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %249 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %250 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %249, %250
  %251 = select i1 %cmp48, i32 -684381305, i32 -935489644
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %252 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %253 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %252, %253
  %254 = select i1 %cmp52, i32 -684381305, i32 984849306
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1971615958
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1971615958
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 46689015, i32 -1270706821
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %270 = load i32, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %271 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %270, %271
  store i1 %cmp56, i1* %cmp56.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 482141044
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 482141044
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 104310985, i32 -1270706821
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %287 = select i1 %cmp56.reload, i32 -684381305, i32 852204684
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %288 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %289 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %288, %289
  %290 = select i1 %cmp60, i32 -684381305, i32 1859027491
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1038761225, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %291 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %291, 2
  %292 = select i1 %cmp64, i32 852228968, i32 -69344525
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %293 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %293, 3
  %294 = select i1 %cmp66, i32 1461544981, i32 -69344525
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %295 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %295, 1
  %conv = zext i1 %cmp69 to i32
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 0
  store i32 %conv, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %296, 2
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  store i32 %conv73, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %297 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %297, 5
  %conv77 = zext i1 %cmp76 to i32
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  store i32 %conv77, i32* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %298 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp ne i32 %298, 1
  %conv81 = zext i1 %cmp80 to i32
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %299 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %299, 1
  %conv85 = zext i1 %cmp84 to i32
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  store i32 %conv85, i32* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %300 = load i32, i32* %arrayidx87, align 16
  %idxprom = sext i32 %300 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %301 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %301 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom90
  store i32 1, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %302 = load i32, i32* %arrayidx92, align 8
  %idxprom93 = sext i32 %302 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom93
  store i32 2, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %303 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %303 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom96
  store i32 3, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %304 = load i32, i32* %arrayidx98, align 16
  %idxprom99 = sext i32 %304 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom99
  store i32 4, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %305 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %305 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom102
  %306 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %306, 1
  %307 = select i1 %cmp104, i32 1443009868, i32 1974497135
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -441302727
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -441302727
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1552521051, i32 2090457794
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %323 = load i32, i32* %arrayidx106, align 8
  %idxprom107 = sext i32 %323 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom107
  %324 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %324, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -977769513, i32 2090457794
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %339 = select i1 %cmp109.reload, i32 771698871, i32 1974497135
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1305851688
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1305851688
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -203344896, i32 -1241047241
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %367 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %367 to i64
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom112
  %368 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %368, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1103719777
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1103719777
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1762179309, i32 -1241047241
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %384 = select i1 %cmp114.reload, i32 1753568454, i32 1974497135
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %385 = load i32, i32* %arrayidx116, align 16
  %idxprom117 = sext i32 %385 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom117
  %386 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %386, 0
  %387 = select i1 %cmp119, i32 -681978531, i32 1974497135
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1392656818
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1392656818
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 704025217, i32 -863761602
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %403 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %403 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom122
  %404 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %404, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1111446637
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1111446637
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1194571865, i32 -863761602
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %420 = select i1 %cmp124.reload, i32 -1218142476, i32 1974497135
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %421 = load i32, i32* %arrayidx126, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %422 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %422)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext 32)
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %423 = load i32, i32* %arrayidx131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %423)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 32)
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %424 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %424)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %425 = load i32, i32* %arrayidx137, align 16
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %425)
  store i32 1974497135, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -69344525, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1038761225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %426 = load i32, i32* %arrayidx141, align 16
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc = add nsw i32 %426, 1
  store i32 %430, i32* %arrayidx141, align 16
  store i32 -1351957938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1721591427, i32 1897557023
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 935994070
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 935994070
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1336090619, i32 1897557023
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1909888208, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1839518456
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1839518456
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 621788087, i32 -998970122
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %487 = load i32, i32* %arrayidx143, align 4
  %488 = add i32 %487, 1874374244
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1874374244
  %inc144 = add nsw i32 %487, 1
  store i32 %490, i32* %arrayidx143, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1247018771, i32 -998970122
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1027320778, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 354459650, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %505 = load i32, i32* %arrayidx147, align 8
  %506 = sub i32 %505, 1525733029
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1525733029
  %inc148 = add nsw i32 %505, 1
  store i32 %508, i32* %arrayidx147, align 8
  store i32 1463441383, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1340624250, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -150365705, i32 -1689986031
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %523 = load i32, i32* %arrayidx151, align 4
  %524 = sub i32 %523, -1352374006
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1352374006
  %inc152 = add nsw i32 %523, 1
  store i32 %526, i32* %arrayidx151, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 57144081, i32 -1689986031
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 147699898, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -244456955, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %553 = load i32, i32* %arrayidx155, align 16
  %554 = add i32 %553, 1623584319
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1623584319
  %inc156 = add nsw i32 %553, 1
  store i32 %556, i32* %arrayidx155, align 16
  store i32 -57850819, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -475328343, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 217508764, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %557 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %558 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %557, %558
  store i32 -1593766109, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %559 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %560 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %559, %560
  store i32 845712191, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -71757704, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %561 = load i32, i32* %arrayidx54alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %562 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %561, %562
  store i32 46689015, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx106alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %563 = load i32, i32* %arrayidx106alteredBB, align 8
  %idxprom107alteredBB = sext i32 %563 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom107alteredBB
  %564 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp eq i32 %564, 1
  store i32 1552521051, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %565 = load i32, i32* %arrayidx111alteredBB, align 4
  %idxprom112alteredBB = sext i32 %565 to i64
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom112alteredBB
  %566 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %566, 0
  store i32 -203344896, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %567 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %567 to i64
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom122alteredBB
  %568 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %568, 0
  store i32 704025217, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1721591427, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx143alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %569 = load i32, i32* %arrayidx143alteredBB, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc144alteredBB = add nsw i32 %569, 1
  store i32 %573, i32* %arrayidx143alteredBB, align 4
  store i32 621788087, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %574 = load i32, i32* %arrayidx151alteredBB, align 4
  %575 = add i32 %574, 2048680499
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 2048680499
  %_199 = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %_200 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_201 = sub i32 0, %574
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen202 = add i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %574, %582
  %_203 = sub i32 %574, 1
  %gen204 = mul i32 %583, 1
  %584 = add i32 0, -1238000699
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -1238000699
  %_205 = sub i32 0, %574
  %587 = sub i32 %586, 2043422525
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2043422525
  %gen206 = add i32 %586, 1
  %_207 = shl i32 %574, 1
  %590 = add i32 %574, 640619884
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 640619884
  %_208 = sub i32 %574, 1
  %gen209 = mul i32 %592, 1
  %593 = sub i32 %574, 1667346515
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1667346515
  %_210 = sub i32 %574, 1
  %gen211 = mul i32 %595, 1
  %596 = add i32 0, 2073038701
  %597 = sub i32 %596, %574
  %598 = sub i32 %597, 2073038701
  %_212 = sub i32 0, %574
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen213 = add i32 %598, 1
  %603 = sub i32 %574, -1973040751
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1973040751
  %inc152alteredBB = add nsw i32 %574, 1
  store i32 %605, i32* %arrayidx151alteredBB, align 4
  store i32 -150365705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %originalBBpart2215, %originalBB198, %for.inc150, %for.end149, %for.inc146, %for.end145, %originalBBpart2196, %originalBB194, %for.inc142, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end140, %if.end139, %if.then125, %originalBBpart2188, %originalBB186, %land.lhs.true120, %land.lhs.true115, %originalBBpart2184, %originalBB182, %land.lhs.true110, %originalBBpart2180, %originalBB178, %land.lhs.true105, %if.then67, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %originalBBpart2176, %originalBB174, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %originalBBpart2172, %originalBB170, %if.then39, %lor.lhs.false35, %originalBBpart2168, %originalBB166, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %originalBBpart2164, %originalBB162, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2160, %originalBB158, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #0 section ".text.startup" {
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
