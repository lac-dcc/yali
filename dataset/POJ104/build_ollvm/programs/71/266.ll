; ModuleID = 'source-C-CXX/71/266.cpp'
source_filename = "source-C-CXX/71/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mm = alloca i32, align 4
  %nn = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  store i32 %2, i32* %mm, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add2 = add nsw i32 %3, 2
  store i32 %7, i32* %nn, align 4
  %8 = load i32, i32* %mm, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %nn, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %saved_stack, align 8
  %.reload262 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %9, %.reload262
  %vla = alloca i32, i64 %13, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1608840841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1608840841, label %for.cond
    i32 2124692595, label %originalBB
    i32 -259678920, label %originalBBpart2
    i32 1406527953, label %for.body
    i32 1273156714, label %for.cond3
    i32 -1176157310, label %for.body5
    i32 550592929, label %for.inc
    i32 -1261431621, label %for.end
    i32 1242293859, label %originalBB101
    i32 -356249357, label %originalBBpart2103
    i32 1540711690, label %for.inc9
    i32 -123458060, label %for.end11
    i32 1520530596, label %originalBB105
    i32 959117522, label %originalBBpart2107
    i32 -1101445893, label %for.cond12
    i32 -1128346761, label %for.body15
    i32 -160664924, label %for.inc24
    i32 6574994, label %originalBB109
    i32 336734295, label %originalBBpart2119
    i32 162300798, label %for.end26
    i32 -1901007117, label %for.cond27
    i32 1007504798, label %for.body30
    i32 826728323, label %originalBB121
    i32 1521388938, label %originalBBpart2144
    i32 -38046004, label %for.inc39
    i32 -1522686019, label %for.end41
    i32 2084354480, label %for.cond42
    i32 1801537285, label %for.body44
    i32 2108313453, label %originalBB146
    i32 -859510703, label %originalBBpart2148
    i32 1067741717, label %for.cond45
    i32 449344562, label %for.body47
    i32 1478089636, label %originalBB150
    i32 735447884, label %originalBBpart2171
    i32 -2064036166, label %lor.lhs.false
    i32 1113855554, label %lor.lhs.false67
    i32 1862870683, label %lor.lhs.false78
    i32 -403888491, label %originalBB173
    i32 322117300, label %originalBBpart2202
    i32 663063754, label %if.then
    i32 -1091166117, label %if.end
    i32 -100962971, label %for.inc95
    i32 -687906739, label %for.end97
    i32 -1309628333, label %originalBB204
    i32 622624882, label %originalBBpart2206
    i32 -1965774293, label %for.inc98
    i32 755028880, label %for.end100
    i32 861326735, label %originalBBalteredBB
    i32 1113162603, label %originalBB101alteredBB
    i32 -1414634374, label %originalBB105alteredBB
    i32 -1688302458, label %originalBB109alteredBB
    i32 1536167776, label %originalBB121alteredBB
    i32 1593688309, label %originalBB146alteredBB
    i32 441187531, label %originalBB150alteredBB
    i32 441390368, label %originalBB173alteredBB
    i32 810516698, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2124692595, i32 861326735
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -259678920, i32 861326735
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1406527953, i32 -123458060
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1273156714, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -1176157310, i32 -1261431621
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %49 = mul nsw i64 %idxprom, %.reload261
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %49
  %50 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 550592929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -84880345
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -84880345
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1273156714, i32* %switchVar
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
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1242293859, i32 1113162603
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -356249357, i32 1113162603
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1540711690, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1051685534
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1051685534
  %inc10 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1608840841, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 2142899934
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2142899934
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1520530596, i32 -1414634374
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -734664274
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -734664274
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 959117522, i32 -1414634374
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1101445893, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, -106010883
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -106010883
  %add13 = add nsw i32 %142, 1
  %cmp14 = icmp sle i32 %141, %145
  %146 = select i1 %cmp14, i32 -1128346761, i32 162300798
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %148 = mul nsw i64 %idxprom16, %.reload260
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %148
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add18 = add nsw i32 %149, 1
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %153 = mul nsw i64 %idxprom21, %.reload259
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %153
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx22, i64 0
  store i32 0, i32* %arrayidx23, align 4
  store i32 -160664924, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1220364347
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1220364347
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 6574994, i32 -1688302458
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc25 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1640167134
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1640167134
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 336734295, i32 -1688302458
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1101445893, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1901007117, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add28 = add nsw i32 %200, 1
  %cmp29 = icmp sle i32 %199, %204
  %205 = select i1 %cmp29, i32 1007504798, i32 -1522686019
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 826728323, i32 1536167776
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem
  %232 = mul nsw i64 0, %.reload258
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %232
  %233 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %234 = load i32, i32* %m, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add34 = add nsw i32 %234, 1
  %idxprom35 = sext i32 %238 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %239 = mul nsw i64 %idxprom35, %.reload257
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %239
  %240 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 773416575
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 773416575
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1521388938, i32 1536167776
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -38046004, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -838633642
  %270 = add i32 %269, 1
  %271 = add i32 %270, -838633642
  %inc40 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1901007117, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2084354480, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp43 = icmp sle i32 %272, %273
  %274 = select i1 %cmp43, i32 1801537285, i32 755028880
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2108313453, i32 1593688309
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 537472892
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 537472892
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -859510703, i32 1593688309
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1067741717, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %304, %305
  %306 = select i1 %cmp46, i32 449344562, i32 -687906739
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1478089636, i32 441187531
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %333 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %334 = mul nsw i64 %idxprom48, %.reload256
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %334
  %335 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %336 = load i32, i32* %arrayidx51, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub = sub nsw i32 %337, 1
  %idxprom52 = sext i32 %339 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %340 = mul nsw i64 %idxprom52, %.reload255
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %340
  %341 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %342 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %336, %342
  store i1 %cmp56, i1* %cmp56.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1585008449
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1585008449
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 735447884, i32 441187531
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %358 = select i1 %cmp56.reload, i32 663063754, i32 -2064036166
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %359 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %360 = mul nsw i64 %idxprom57, %.reload254
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %360
  %361 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %362 = load i32, i32* %arrayidx60, align 4
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, -1345943608
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1345943608
  %add61 = add nsw i32 %363, 1
  %idxprom62 = sext i32 %366 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem
  %367 = mul nsw i64 %idxprom62, %.reload253
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %367
  %368 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %368 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %369 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %362, %369
  %370 = select i1 %cmp66, i32 663063754, i32 1113855554
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %371 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem
  %372 = mul nsw i64 %idxprom68, %.reload252
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %372
  %373 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %373 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %374 = load i32, i32* %arrayidx71, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %375 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %376 = mul nsw i64 %idxprom72, %.reload251
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %376
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 921972770
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 921972770
  %sub74 = sub nsw i32 %377, 1
  %idxprom75 = sext i32 %380 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom75
  %381 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %374, %381
  %382 = select i1 %cmp77, i32 663063754, i32 1862870683
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -403888491, i32 441390368
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %409 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %410 = mul nsw i64 %idxprom79, %.reload250
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %410
  %411 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %411 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %412 = load i32, i32* %arrayidx82, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %413 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %414 = mul nsw i64 %idxprom83, %.reload249
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %414
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add85 = add nsw i32 %415, 1
  %idxprom86 = sext i32 %417 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom86
  %418 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %412, %418
  store i1 %cmp88, i1* %cmp88.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 322117300, i32 441390368
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %433 = select i1 %cmp88.reload, i32 663063754, i32 -1091166117
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -100962971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1534370384
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1534370384
  %sub89 = sub nsw i32 %434, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, 1032565856
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1032565856
  %sub92 = sub nsw i32 %438, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %441)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -100962971, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -132162722
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -132162722
  %inc96 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 1067741717, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 11396481
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 11396481
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1309628333, i32 810516698
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1550620705
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1550620705
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 622624882, i32 810516698
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1965774293, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc99 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  store i32 2084354480, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %505 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %505)
  %506 = load i32, i32* %retval, align 4
  ret i32 %506

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %507, %508
  store i32 2124692595, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1242293859, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520530596, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 799084564
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 799084564
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %_110 = shl i32 %509, 1
  %513 = sub i32 0, 1588171785
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1588171785
  %_111 = sub i32 0, %509
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen112 = add i32 %515, 1
  %_113 = shl i32 %509, 1
  %518 = sub i32 0, 1
  %519 = add i32 %509, %518
  %_114 = sub i32 %509, 1
  %gen115 = mul i32 %519, 1
  %520 = add i32 0, -1598443028
  %521 = sub i32 %520, %509
  %522 = sub i32 %521, -1598443028
  %_116 = sub i32 0, %509
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen117 = add i32 %522, 1
  %525 = sub i32 %509, -862320768
  %526 = add i32 %525, 1
  %527 = add i32 %526, -862320768
  %inc25alteredBB = add nsw i32 %509, 1
  store i32 %527, i32* %i, align 4
  store i32 6574994, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %.reload246 = load volatile i64, i64* %.reg2mem
  %_122 = shl i64 0, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %_123 = shl i64 0, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %_124 = shl i64 0, %.reload244
  %.reload248 = load volatile i64, i64* %.reg2mem
  %528 = mul nsw i64 0, %.reload248
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %528
  %529 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %529 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %arrayidx31alteredBB, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %530 = load i32, i32* %m, align 4
  %531 = sub i32 0, 1230030618
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1230030618
  %_125 = sub i32 0, %530
  %534 = add i32 %533, -1184384445
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1184384445
  %gen126 = add i32 %533, 1
  %_127 = shl i32 %530, 1
  %537 = add i32 %530, 10715299
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 10715299
  %_128 = sub i32 %530, 1
  %gen129 = mul i32 %539, 1
  %540 = add i32 0, -938082569
  %541 = sub i32 %540, %530
  %542 = sub i32 %541, -938082569
  %_130 = sub i32 0, %530
  %543 = sub i32 %542, 1130918719
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1130918719
  %gen131 = add i32 %542, 1
  %546 = sub i32 0, %530
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add34alteredBB = add nsw i32 %530, 1
  %idxprom35alteredBB = sext i32 %549 to i64
  %.reload243 = load volatile i64, i64* %.reg2mem
  %550 = sub i64 0, %.reload243
  %551 = add i64 %idxprom35alteredBB, %550
  %_132 = sub i64 %idxprom35alteredBB, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %gen133 = mul i64 %551, %.reload242
  %552 = add i64 0, -6791651648638209721
  %553 = sub i64 %552, %idxprom35alteredBB
  %554 = sub i64 %553, -6791651648638209721
  %_134 = sub i64 0, %idxprom35alteredBB
  %.reload241 = load volatile i64, i64* %.reg2mem
  %555 = sub i64 0, %554
  %556 = sub i64 0, %.reload241
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %gen135 = add i64 %554, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem
  %_136 = shl i64 %idxprom35alteredBB, %.reload240
  %559 = sub i64 0, -6154479321044203418
  %560 = sub i64 %559, %idxprom35alteredBB
  %561 = add i64 %560, -6154479321044203418
  %_137 = sub i64 0, %idxprom35alteredBB
  %.reload239 = load volatile i64, i64* %.reg2mem
  %562 = sub i64 %561, -3949873009547507798
  %563 = add i64 %562, %.reload239
  %564 = add i64 %563, -3949873009547507798
  %gen138 = add i64 %561, %.reload239
  %565 = sub i64 0, %idxprom35alteredBB
  %566 = add i64 0, %565
  %_139 = sub i64 0, %idxprom35alteredBB
  %.reload238 = load volatile i64, i64* %.reg2mem
  %567 = sub i64 %566, -7868691883103078083
  %568 = add i64 %567, %.reload238
  %569 = add i64 %568, -7868691883103078083
  %gen140 = add i64 %566, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %570 = add i64 %idxprom35alteredBB, 4929749467114824343
  %571 = sub i64 %570, %.reload237
  %572 = sub i64 %571, 4929749467114824343
  %_141 = sub i64 %idxprom35alteredBB, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem
  %gen142 = mul i64 %572, %.reload236
  %.reload247 = load volatile i64, i64* %.reg2mem
  %573 = mul nsw i64 %idxprom35alteredBB, %.reload247
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 %573
  %574 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %574 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  store i32 826728323, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2108313453, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %575 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %576 = sub i64 0, %.reload233
  %577 = add i64 %idxprom48alteredBB, %576
  %_151 = sub i64 %idxprom48alteredBB, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %gen152 = mul i64 %577, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %578 = add i64 %idxprom48alteredBB, 6277599132514499589
  %579 = sub i64 %578, %.reload231
  %580 = sub i64 %579, 6277599132514499589
  %_153 = sub i64 %idxprom48alteredBB, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem
  %gen154 = mul i64 %580, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem
  %_155 = shl i64 %idxprom48alteredBB, %.reload229
  %.reload235 = load volatile i64, i64* %.reg2mem
  %581 = mul nsw i64 %idxprom48alteredBB, %.reload235
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %581
  %582 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %582 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx49alteredBB, i64 %idxprom50alteredBB
  %583 = load i32, i32* %arrayidx51alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_156 = sub i32 0, %584
  %587 = add i32 %586, -2138171952
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2138171952
  %gen157 = add i32 %586, 1
  %_158 = shl i32 %584, 1
  %_159 = shl i32 %584, 1
  %_160 = shl i32 %584, 1
  %590 = sub i32 0, 1
  %591 = add i32 %584, %590
  %_161 = sub i32 %584, 1
  %gen162 = mul i32 %591, 1
  %592 = add i32 %584, 978024416
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 978024416
  %subalteredBB = sub nsw i32 %584, 1
  %idxprom52alteredBB = sext i32 %594 to i64
  %595 = add i64 0, -8253128117836649749
  %596 = sub i64 %595, %idxprom52alteredBB
  %597 = sub i64 %596, -8253128117836649749
  %_163 = sub i64 0, %idxprom52alteredBB
  %.reload228 = load volatile i64, i64* %.reg2mem
  %598 = sub i64 0, %.reload228
  %599 = sub i64 %597, %598
  %gen164 = add i64 %597, %.reload228
  %600 = sub i64 0, %idxprom52alteredBB
  %601 = add i64 0, %600
  %_165 = sub i64 0, %idxprom52alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem
  %602 = add i64 %601, -1854519017668229990
  %603 = add i64 %602, %.reload227
  %604 = sub i64 %603, -1854519017668229990
  %gen166 = add i64 %601, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %_167 = shl i64 %idxprom52alteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %605 = add i64 %idxprom52alteredBB, 4034124475287691938
  %606 = sub i64 %605, %.reload225
  %607 = sub i64 %606, 4034124475287691938
  %_168 = sub i64 %idxprom52alteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %gen169 = mul i64 %607, %.reload224
  %.reload234 = load volatile i64, i64* %.reg2mem
  %608 = mul nsw i64 %idxprom52alteredBB, %.reload234
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla, i64 %608
  %609 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %609 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %arrayidx53alteredBB, i64 %idxprom54alteredBB
  %610 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %583, %610
  store i32 1478089636, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %611 to i64
  %612 = sub i64 0, %idxprom79alteredBB
  %613 = add i64 0, %612
  %_174 = sub i64 0, %idxprom79alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem
  %614 = sub i64 0, %613
  %615 = sub i64 0, %.reload221
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %gen175 = add i64 %613, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem
  %618 = sub i64 0, %.reload220
  %619 = add i64 %idxprom79alteredBB, %618
  %_176 = sub i64 %idxprom79alteredBB, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %gen177 = mul i64 %619, %.reload219
  %620 = add i64 0, 2822038538972851574
  %621 = sub i64 %620, %idxprom79alteredBB
  %622 = sub i64 %621, 2822038538972851574
  %_178 = sub i64 0, %idxprom79alteredBB
  %.reload218 = load volatile i64, i64* %.reg2mem
  %623 = sub i64 0, %.reload218
  %624 = sub i64 %622, %623
  %gen179 = add i64 %622, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %_180 = shl i64 %idxprom79alteredBB, %.reload217
  %.reload223 = load volatile i64, i64* %.reg2mem
  %625 = mul nsw i64 %idxprom79alteredBB, %.reload223
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla, i64 %625
  %626 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %626 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %627 = load i32, i32* %arrayidx82alteredBB, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %628 to i64
  %629 = sub i64 0, 5457166156811715437
  %630 = sub i64 %629, %idxprom83alteredBB
  %631 = add i64 %630, 5457166156811715437
  %_181 = sub i64 0, %idxprom83alteredBB
  %.reload216 = load volatile i64, i64* %.reg2mem
  %632 = add i64 %631, -5403032358380422493
  %633 = add i64 %632, %.reload216
  %634 = sub i64 %633, -5403032358380422493
  %gen182 = add i64 %631, %.reload216
  %635 = sub i64 0, %idxprom83alteredBB
  %636 = add i64 0, %635
  %_183 = sub i64 0, %idxprom83alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem
  %637 = add i64 %636, -7415108615711724359
  %638 = add i64 %637, %.reload215
  %639 = sub i64 %638, -7415108615711724359
  %gen184 = add i64 %636, %.reload215
  %640 = sub i64 0, 5513316578069237920
  %641 = sub i64 %640, %idxprom83alteredBB
  %642 = add i64 %641, 5513316578069237920
  %_185 = sub i64 0, %idxprom83alteredBB
  %.reload214 = load volatile i64, i64* %.reg2mem
  %643 = add i64 %642, 8396665436160288592
  %644 = add i64 %643, %.reload214
  %645 = sub i64 %644, 8396665436160288592
  %gen186 = add i64 %642, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %_187 = shl i64 %idxprom83alteredBB, %.reload213
  %646 = sub i64 0, %idxprom83alteredBB
  %647 = add i64 0, %646
  %_188 = sub i64 0, %idxprom83alteredBB
  %.reload212 = load volatile i64, i64* %.reg2mem
  %648 = add i64 %647, -4155852875319077681
  %649 = add i64 %648, %.reload212
  %650 = sub i64 %649, -4155852875319077681
  %gen189 = add i64 %647, %.reload212
  %651 = sub i64 0, 4197079298628902841
  %652 = sub i64 %651, %idxprom83alteredBB
  %653 = add i64 %652, 4197079298628902841
  %_190 = sub i64 0, %idxprom83alteredBB
  %.reload211 = load volatile i64, i64* %.reg2mem
  %654 = sub i64 0, %653
  %655 = sub i64 0, %.reload211
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %gen191 = add i64 %653, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem
  %_192 = shl i64 %idxprom83alteredBB, %.reload210
  %658 = sub i64 0, -2389127407578783841
  %659 = sub i64 %658, %idxprom83alteredBB
  %660 = add i64 %659, -2389127407578783841
  %_193 = sub i64 0, %idxprom83alteredBB
  %.reload209 = load volatile i64, i64* %.reg2mem
  %661 = sub i64 0, %660
  %662 = sub i64 0, %.reload209
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %gen194 = add i64 %660, %.reload209
  %.reload = load volatile i64, i64* %.reg2mem
  %_195 = shl i64 %idxprom83alteredBB, %.reload
  %.reload222 = load volatile i64, i64* %.reg2mem
  %665 = mul nsw i64 %idxprom83alteredBB, %.reload222
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla, i64 %665
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_196 = sub i32 %666, 1
  %gen197 = mul i32 %668, 1
  %_198 = shl i32 %666, 1
  %_199 = shl i32 %666, 1
  %_200 = shl i32 %666, 1
  %669 = add i32 %666, 343611763
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 343611763
  %add85alteredBB = add nsw i32 %666, 1
  %idxprom86alteredBB = sext i32 %671 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom86alteredBB
  %672 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp slt i32 %627, %672
  store i32 -403888491, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1309628333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB173alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2206, %originalBB204, %for.end97, %for.inc95, %if.end, %if.then, %originalBBpart2202, %originalBB173, %lor.lhs.false78, %lor.lhs.false67, %lor.lhs.false, %originalBBpart2171, %originalBB150, %for.body47, %for.cond45, %originalBBpart2148, %originalBB146, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2144, %originalBB121, %for.body30, %for.cond27, %for.end26, %originalBBpart2119, %originalBB109, %for.inc24, %for.body15, %for.cond12, %originalBBpart2107, %originalBB105, %for.end11, %for.inc9, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 847608613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 847608613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1223693532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1223693532, label %first
    i32 -1815084324, label %originalBB
    i32 1248198284, label %originalBBpart2
    i32 -180061956, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1815084324, i32 -180061956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1479733837
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1479733837
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1248198284, i32 -180061956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1815084324, i32* %switchVar
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
