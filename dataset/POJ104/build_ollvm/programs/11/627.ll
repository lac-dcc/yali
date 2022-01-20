; ModuleID = 'source-C-CXX/11/627.cpp'
source_filename = "source-C-CXX/11/627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_627.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -89092073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -89092073, label %for.cond
    i32 -171340097, label %for.body
    i32 -1271566464, label %for.cond1
    i32 1469794073, label %for.body3
    i32 659660129, label %for.inc
    i32 -793260813, label %originalBB
    i32 1761586190, label %originalBBpart2
    i32 371918767, label %for.end
    i32 -1796212199, label %for.cond6
    i32 774258360, label %for.body8
    i32 -1292371864, label %if.then
    i32 2021637360, label %originalBB105
    i32 1342561531, label %originalBBpart2107
    i32 -1496460915, label %if.end
    i32 406426255, label %for.inc14
    i32 -812366733, label %for.end16
    i32 -647004774, label %if.then19
    i32 -201119065, label %originalBB109
    i32 -43628093, label %originalBBpart2111
    i32 1003665671, label %if.end20
    i32 1995707409, label %for.cond21
    i32 -1592307184, label %originalBB113
    i32 -2092167158, label %originalBBpart2115
    i32 -417111264, label %for.body23
    i32 -429671520, label %originalBB117
    i32 1351152860, label %originalBBpart2119
    i32 1619601964, label %for.cond24
    i32 1007652539, label %originalBB121
    i32 -253151663, label %originalBBpart2128
    i32 -225654825, label %for.body26
    i32 -1142554641, label %originalBB130
    i32 1571949700, label %originalBBpart2137
    i32 2009837666, label %if.then32
    i32 1906727922, label %originalBB139
    i32 -162845941, label %originalBBpart2149
    i32 1231503748, label %if.end43
    i32 898613869, label %for.inc44
    i32 -701816792, label %for.end46
    i32 843459267, label %for.inc47
    i32 -1849401080, label %for.end49
    i32 576910482, label %for.cond50
    i32 -1675952627, label %for.body52
    i32 -1251794678, label %originalBB151
    i32 1258999504, label %originalBBpart2153
    i32 449787235, label %for.cond53
    i32 -2093557904, label %for.body56
    i32 -1590567401, label %land.lhs.true
    i32 -137655311, label %if.then67
    i32 281034486, label %originalBB155
    i32 -963186896, label %originalBBpart2166
    i32 -15076969, label %if.else
    i32 -883744141, label %if.end77
    i32 -1224527039, label %for.inc78
    i32 1920846255, label %for.end80
    i32 -465418575, label %for.inc81
    i32 2050693329, label %for.end83
    i32 65947615, label %for.inc84
    i32 1083975721, label %for.end86
    i32 -2091472215, label %for.cond87
    i32 -1224254374, label %originalBB168
    i32 -913208326, label %originalBBpart2174
    i32 -723112788, label %for.body90
    i32 -1196065213, label %for.inc95
    i32 1509174386, label %for.end97
    i32 -829162571, label %originalBBalteredBB
    i32 -567442144, label %originalBB105alteredBB
    i32 -1371048407, label %originalBB109alteredBB
    i32 -1853203274, label %originalBB113alteredBB
    i32 -1484463108, label %originalBB117alteredBB
    i32 707883774, label %originalBB121alteredBB
    i32 1480620176, label %originalBB130alteredBB
    i32 516372205, label %originalBB139alteredBB
    i32 -626482112, label %originalBB151alteredBB
    i32 819862375, label %originalBB155alteredBB
    i32 -638888538, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 -171340097, i32 1083975721
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 -1271566464, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, 15
  %4 = select i1 %cmp2, i32 1469794073, i32 371918767
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 659660129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -793260813, i32 -829162571
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 2007020396
  %22 = add i32 %21, 1
  %23 = add i32 %22, 2007020396
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1723362040
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1723362040
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1761586190, i32 -829162571
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271566464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796212199, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %51, 15
  %52 = select i1 %cmp7, i32 774258360, i32 -812366733
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom9
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %55, 0
  %56 = select i1 %cmp13, i32 -1292371864, i32 -1496460915
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2021637360, i32 -567442144
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -954859735
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -954859735
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1342561531, i32 -567442144
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -812366733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 406426255, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc15 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1796212199, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %103 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp slt i32 %103, 0
  %104 = select i1 %cmp18, i32 -647004774, i32 1003665671
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1838073939
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1838073939
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -201119065, i32 -1371048407
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 513068974
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 513068974
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -43628093, i32 -1371048407
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1083975721, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1995707409, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1894340718
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1894340718
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1592307184, i32 -1853203274
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %162, 13
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -564172269
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -564172269
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2092167158, i32 -1853203274
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %178 = select i1 %cmp22.reload, i32 -417111264, i32 -1849401080
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1308630710
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1308630710
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -429671520, i32 -1484463108
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1499550031
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1499550031
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1351152860, i32 -1484463108
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1619601964, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -870415689
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -870415689
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1007652539, i32 707883774
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 13, 399887974
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 399887974
  %sub = sub nsw i32 13, %237
  %cmp25 = icmp sle i32 %236, %240
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1549588252
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1549588252
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -253151663, i32 707883774
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %256 = select i1 %cmp25.reload, i32 -225654825, i32 -701816792
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -117587060
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -117587060
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1142554641, i32 1480620176
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %273 = load i32, i32* %arrayidx28, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -640909107
  %276 = add i32 %275, 1
  %277 = add i32 %276, -640909107
  %add = add nsw i32 %274, 1
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %273, %278
  store i1 %cmp31, i1* %cmp31.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1571949700, i32 1480620176
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %293 = select i1 %cmp31.reload, i32 2009837666, i32 1231503748
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -110130016
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -110130016
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1906727922, i32 516372205
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %321 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33
  %322 = load i32, i32* %arrayidx34, align 4
  store i32 %322, i32* %temp, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add35 = add nsw i32 %323, 1
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36
  %328 = load i32, i32* %arrayidx37, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %328, i32* %arrayidx39, align 4
  %330 = load i32, i32* %temp, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 342626119
  %333 = add i32 %332, 1
  %334 = add i32 %333, 342626119
  %add40 = add nsw i32 %331, 1
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %330, i32* %arrayidx42, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 394501323
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 394501323
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -162845941, i32 516372205
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1231503748, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 898613869, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc45 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 1619601964, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 843459267, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -403423162
  %367 = add i32 %366, 1
  %368 = add i32 %367, -403423162
  %inc48 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 1995707409, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 576910482, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %369, 13
  %370 = select i1 %cmp51, i32 -1675952627, i32 2050693329
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1128837374
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1128837374
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1251794678, i32 -626482112
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 250283207
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 250283207
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1258999504, i32 -626482112
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 449787235, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %i, align 4
  %403 = add i32 14, 896609604
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 896609604
  %sub54 = sub nsw i32 14, %402
  %cmp55 = icmp sle i32 %401, %405
  %406 = select i1 %cmp55, i32 -2093557904, i32 1920846255
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %407 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom57
  %408 = load i32, i32* %arrayidx58, align 4
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %409, -337222202
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -337222202
  %add59 = add nsw i32 %409, %410
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 2, %414
  %cmp62 = icmp eq i32 %408, %mul
  %415 = select i1 %cmp62, i32 -1590567401, i32 -15076969
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add63 = add nsw i32 %416, %417
  %idxprom64 = sext i32 %421 to i64
  %arrayidx65 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom64
  %422 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp66, i32 -137655311, i32 -15076969
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 737361220
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 737361220
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 281034486, i32 819862375
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  %440 = load i32, i32* %arrayidx69, align 4
  %441 = add i32 %440, -230508289
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -230508289
  %add70 = add nsw i32 %440, 1
  %444 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %444 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom71
  store i32 %443, i32* %arrayidx72, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1670225380
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1670225380
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
  %471 = select i1 %469, i32 -963186896, i32 819862375
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -883744141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %472 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom73
  %473 = load i32, i32* %arrayidx74, align 4
  %474 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %474 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom75
  store i32 %473, i32* %arrayidx76, align 4
  store i32 -883744141, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1224527039, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc79 = add nsw i32 %475, 1
  store i32 %479, i32* %j, align 4
  store i32 449787235, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -465418575, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc82 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  store i32 576910482, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 65947615, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = add i32 %483, 1407183389
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1407183389
  %inc85 = add nsw i32 %483, 1
  store i32 %486, i32* %k, align 4
  store i32 -89092073, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2091472215, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -351669103
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -351669103
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1224254374, i32 -638888538
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 %515, 1561222057
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1561222057
  %sub88 = sub nsw i32 %515, 1
  %cmp89 = icmp sle i32 %514, %518
  store i1 %cmp89, i1* %cmp89.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -913208326, i32 -638888538
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %533 = select i1 %cmp89.reload, i32 -723112788, i32 1509174386
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %534 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom91
  %535 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1196065213, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -1077390191
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1077390191
  %inc96 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 -2091472215, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %540 = load i32, i32* %retval, align 4
  ret i32 %540

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %_ = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_98 = sub i32 %541, 1
  %gen = mul i32 %543, 1
  %544 = add i32 0, -1979517399
  %545 = sub i32 %544, %541
  %546 = sub i32 %545, -1979517399
  %_99 = sub i32 0, %541
  %547 = add i32 %546, -490274274
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -490274274
  %gen100 = add i32 %546, 1
  %550 = sub i32 %541, -831912900
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -831912900
  %_101 = sub i32 %541, 1
  %gen102 = mul i32 %552, 1
  %553 = add i32 0, 891352481
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, 891352481
  %_103 = sub i32 0, %541
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen104 = add i32 %555, 1
  %560 = sub i32 %541, 1850350410
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1850350410
  %incalteredBB = add nsw i32 %541, 1
  store i32 %562, i32* %i, align 4
  store i32 -793260813, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2021637360, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -201119065, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sle i32 %563, 13
  store i32 -1592307184, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429671520, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %j, align 4
  %566 = add i32 13, -1033020854
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1033020854
  %_122 = sub i32 13, %565
  %gen123 = mul i32 %568, %565
  %_124 = shl i32 13, %565
  %569 = sub i32 13, 1808797933
  %570 = sub i32 %569, %565
  %571 = add i32 %570, 1808797933
  %_125 = sub i32 13, %565
  %gen126 = mul i32 %571, %565
  %572 = sub i32 13, 618492134
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 618492134
  %subalteredBB = sub nsw i32 13, %565
  %cmp25alteredBB = icmp sle i32 %564, %574
  store i32 1007652539, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %575 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %576 = load i32, i32* %arrayidx28alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_131 = sub i32 %577, 1
  %gen132 = mul i32 %579, 1
  %580 = sub i32 %577, 910397744
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 910397744
  %_133 = sub i32 %577, 1
  %gen134 = mul i32 %582, 1
  %_135 = shl i32 %577, 1
  %583 = add i32 %577, -1599540187
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1599540187
  %addalteredBB = add nsw i32 %577, 1
  %idxprom29alteredBB = sext i32 %585 to i64
  %arrayidx30alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %586 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %576, %586
  store i32 -1142554641, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %587 to i64
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %588 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %588, i32* %temp, align 4
  %589 = load i32, i32* %i, align 4
  %_140 = shl i32 %589, 1
  %590 = add i32 %589, -1083924863
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1083924863
  %_141 = sub i32 %589, 1
  %gen142 = mul i32 %592, 1
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_143 = sub i32 0, %589
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen144 = add i32 %594, 1
  %599 = add i32 %589, -626968519
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -626968519
  %add35alteredBB = add nsw i32 %589, 1
  %idxprom36alteredBB = sext i32 %601 to i64
  %arrayidx37alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %602 = load i32, i32* %arrayidx37alteredBB, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %603 to i64
  %arrayidx39alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %602, i32* %arrayidx39alteredBB, align 4
  %604 = load i32, i32* %temp, align 4
  %605 = load i32, i32* %i, align 4
  %606 = add i32 0, 744708912
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 744708912
  %_145 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen146 = add i32 %608, 1
  %_147 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add40alteredBB = add nsw i32 %605, 1
  %idxprom41alteredBB = sext i32 %614 to i64
  %arrayidx42alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %604, i32* %arrayidx42alteredBB, align 4
  store i32 1906727922, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1251794678, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %615 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %616 = load i32, i32* %arrayidx69alteredBB, align 4
  %617 = sub i32 0, 1013077163
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1013077163
  %_156 = sub i32 0, %616
  %620 = sub i32 %619, -1703744551
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1703744551
  %gen157 = add i32 %619, 1
  %623 = add i32 %616, 1921842070
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1921842070
  %_158 = sub i32 %616, 1
  %gen159 = mul i32 %625, 1
  %626 = add i32 %616, -18930779
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -18930779
  %_160 = sub i32 %616, 1
  %gen161 = mul i32 %628, 1
  %_162 = shl i32 %616, 1
  %629 = add i32 %616, -1052173894
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1052173894
  %_163 = sub i32 %616, 1
  %gen164 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %616, %632
  %add70alteredBB = add nsw i32 %616, 1
  %634 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %634 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom71alteredBB
  store i32 %633, i32* %arrayidx72alteredBB, align 4
  store i32 281034486, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_169 = sub i32 %636, 1
  %gen170 = mul i32 %638, 1
  %639 = sub i32 0, -443327938
  %640 = sub i32 %639, %636
  %641 = add i32 %640, -443327938
  %_171 = sub i32 0, %636
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen172 = add i32 %641, 1
  %644 = sub i32 0, 1
  %645 = add i32 %636, %644
  %sub88alteredBB = sub nsw i32 %636, 1
  %cmp89alteredBB = icmp sle i32 %635, %645
  store i32 -1224254374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc95, %for.body90, %originalBBpart2174, %originalBB168, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.else, %originalBBpart2166, %originalBB155, %if.then67, %land.lhs.true, %for.body56, %for.cond53, %originalBBpart2153, %originalBB151, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2149, %originalBB139, %if.then32, %originalBBpart2137, %originalBB130, %for.body26, %originalBBpart2128, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.body23, %originalBBpart2115, %originalBB113, %for.cond21, %if.end20, %originalBBpart2111, %originalBB109, %if.then19, %for.end16, %for.inc14, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_627.cpp() #0 section ".text.startup" {
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
