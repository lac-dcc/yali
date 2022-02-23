; ModuleID = 'source-C-CXX/45/3131.cpp'
source_filename = "source-C-CXX/45/3131.cpp"
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
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3131.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %state = alloca i32, align 4
  %step = alloca [4 x i32], align 16
  %curstep = alloca i32, align 4
  %flag = alloca i32, align 4
  %dir = alloca [4 x [2 x i32]], align 16
  %pos = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %state, align 4
  store i32 1, i32* %flag, align 4
  %0 = bitcast [4 x [2 x i32]]* %dir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE3dir to i8*), i64 32, i32 16, i1 false)
  %1 = bitcast [2 x i32]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966585333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1966585333, label %for.cond
    i32 -649627812, label %for.body
    i32 -555387209, label %for.cond2
    i32 1326168506, label %for.body4
    i32 -1986761169, label %originalBB
    i32 1669680077, label %originalBBpart2
    i32 996429374, label %for.inc
    i32 462762803, label %for.end
    i32 833497817, label %for.inc8
    i32 316613465, label %originalBB61
    i32 -1549112597, label %originalBBpart270
    i32 152472997, label %for.end10
    i32 126582415, label %while.cond
    i32 -164098350, label %originalBB72
    i32 -1010197847, label %originalBBpart274
    i32 1832179536, label %while.body
    i32 -1270296058, label %for.cond21
    i32 -1929976875, label %originalBB76
    i32 647958678, label %originalBBpart278
    i32 1740484066, label %for.body23
    i32 1039593860, label %for.inc42
    i32 -491447356, label %originalBB80
    i32 1877316619, label %originalBBpart285
    i32 -702372315, label %for.end44
    i32 -1899959255, label %while.end
    i32 725686795, label %originalBB87
    i32 -1735078429, label %originalBBpart289
    i32 164255544, label %originalBBalteredBB
    i32 1354345644, label %originalBB61alteredBB
    i32 -346811669, label %originalBB72alteredBB
    i32 -684106572, label %originalBB76alteredBB
    i32 -471963733, label %originalBB80alteredBB
    i32 -2099639028, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -649627812, i32 152472997
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -555387209, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 1326168506, i32 462762803
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1077094625
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1077094625
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1986761169, i32 164255544
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1743972355
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1743972355
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1669680077, i32 164255544
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 996429374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1330362112
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1330362112
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -555387209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 833497817, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1299466109
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1299466109
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 316613465, i32 1354345644
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc9 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1549112597, i32 1354345644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1966585333, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %col, align 4
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 0
  store i32 %88, i32* %arrayidx11, align 16
  %89 = load i32, i32* %row, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 1
  store i32 %91, i32* %arrayidx12, align 4
  %92 = load i32, i32* %col, align 4
  %93 = sub i32 %92, 1204091751
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1204091751
  %sub13 = sub nsw i32 %92, 1
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 2
  store i32 %95, i32* %arrayidx14, align 8
  %96 = load i32, i32* %row, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub15 = sub nsw i32 %96, 2
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 3
  store i32 %98, i32* %arrayidx16, align 4
  %99 = load i32, i32* %state, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  store i32 %100, i32* %curstep, align 4
  store i32 126582415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -899771587
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -899771587
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
  %127 = select i1 %125, i32 -164098350, i32 -346811669
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* %curstep, align 4
  %cmp19 = icmp sgt i32 %128, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1010197847, i32 -346811669
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 1832179536, i32 -1899959255
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* %flag, align 4
  %157 = sub i32 0, -457755101
  %158 = add i32 %157, %156
  %159 = add i32 %158, -457755101
  %add = add nsw i32 0, %156
  store i32 %159, i32* %i20, align 4
  store i32 -1270296058, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 750862022
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 750862022
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1929976875, i32 -684106572
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i20, align 4
  %176 = load i32, i32* %curstep, align 4
  %cmp22 = icmp slt i32 %175, %176
  store i1 %cmp22, i1* %cmp22.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2085918575
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2085918575
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 647958678, i32 -684106572
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %204 = select i1 %cmp22.reload, i32 1740484066, i32 -702372315
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %205 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %206 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* %state, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %209 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %210 = load i32, i32* %arrayidx35, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 %210, %211
  %add36 = add nsw i32 %210, %209
  store i32 %212, i32* %arrayidx35, align 4
  %213 = load i32, i32* %state, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %214 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %215 = load i32, i32* %arrayidx40, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 %215, %216
  %add41 = add nsw i32 %215, %214
  store i32 %217, i32* %arrayidx40, align 4
  store i32 1039593860, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 500740187
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 500740187
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -491447356, i32 -471963733
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i20, align 4
  %234 = sub i32 %233, 2123954366
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2123954366
  %inc43 = add nsw i32 %233, 1
  store i32 %236, i32* %i20, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 615932493
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 615932493
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1877316619, i32 -471963733
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1270296058, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %252 = load i32, i32* %state, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom45
  %253 = load i32, i32* %arrayidx46, align 4
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %sub47 = sub nsw i32 %253, 2
  %256 = load i32, i32* %state, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom48
  store i32 %255, i32* %arrayidx49, align 4
  %257 = load i32, i32* %state, align 4
  %258 = sub i32 %257, -1755168290
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1755168290
  %add50 = add nsw i32 %257, 1
  %rem = srem i32 %260, 4
  store i32 %rem, i32* %state, align 4
  %261 = load i32, i32* %state, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  store i32 %262, i32* %curstep, align 4
  store i32 0, i32* %flag, align 4
  store i32 126582415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 2145550230
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2145550230
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 725686795, i32 -2099639028
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %278 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %278 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %279 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %280 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1805272391
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1805272391
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1735078429, i32 -2099639028
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %309 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %309 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1986761169, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 0, -609543501
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -609543501
  %_ = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 1
  %316 = sub i32 %310, 1470688236
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1470688236
  %_62 = sub i32 %310, 1
  %gen63 = mul i32 %318, 1
  %_64 = shl i32 %310, 1
  %319 = sub i32 %310, 1657318092
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1657318092
  %_65 = sub i32 %310, 1
  %gen66 = mul i32 %321, 1
  %322 = sub i32 %310, -93577889
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -93577889
  %_67 = sub i32 %310, 1
  %gen68 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %310, %325
  %inc9alteredBB = add nsw i32 %310, 1
  store i32 %326, i32* %i, align 4
  store i32 316613465, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %curstep, align 4
  %cmp19alteredBB = icmp sgt i32 %327, 0
  store i32 -164098350, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i20, align 4
  %329 = load i32, i32* %curstep, align 4
  %cmp22alteredBB = icmp slt i32 %328, %329
  store i32 -1929976875, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i20, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_81 = sub i32 %330, 1
  %gen82 = mul i32 %332, 1
  %_83 = shl i32 %330, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %330, %333
  %inc43alteredBB = add nsw i32 %330, 1
  store i32 %334, i32* %i20, align 4
  store i32 -491447356, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 0
  %335 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %335 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %pos, i64 0, i64 1
  %336 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %336 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %337 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 725686795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %for.end44, %originalBBpart285, %originalBB80, %for.inc42, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %while.body, %originalBBpart274, %originalBB72, %while.cond, %for.end10, %originalBBpart270, %originalBB61, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -862611971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -862611971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1624536204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1624536204, label %first
    i32 -1336042134, label %originalBB
    i32 871017659, label %originalBBpart2
    i32 619147611, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1336042134, i32 619147611
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 871017659, i32 619147611
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1336042134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
