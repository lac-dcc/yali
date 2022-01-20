; ModuleID = 'source-C-CXX/24/355.cpp'
source_filename = "source-C-CXX/24/355.cpp"
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
@a = global [102 x i32] zeroinitializer, align 16
@ans = global [102 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4multPi(i32* %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 835021494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 835021494, label %for.cond
    i32 -449098213, label %originalBB
    i32 -1048163714, label %originalBBpart2
    i32 1378178812, label %for.body
    i32 1953305905, label %originalBB21
    i32 928677351, label %originalBBpart224
    i32 479799594, label %for.inc
    i32 1012254157, label %for.end
    i32 -1463921657, label %originalBB26
    i32 38120515, label %originalBBpart228
    i32 -1395141557, label %for.cond3
    i32 -1547549070, label %for.body5
    i32 -160634543, label %for.inc18
    i32 1229092493, label %originalBB30
    i32 405684250, label %originalBBpart240
    i32 1013004434, label %for.end20
    i32 1090872559, label %originalBBalteredBB
    i32 1050697868, label %originalBB21alteredBB
    i32 198342758, label %originalBB26alteredBB
    i32 1175208212, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -449098213, i32 1090872559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %14, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1782394251
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1782394251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1048163714, i32 1090872559
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1378178812, i32 1012254157
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 550249205
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 550249205
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1953305905, i32 1050697868
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* @j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %48, 2
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* @j, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %49, i64 %idxprom1
  store i32 %mul, i32* %arrayidx2, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1613031843
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1613031843
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 928677351, i32 1050697868
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 479799594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, -1943315058
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1943315058
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* @j, align 4
  store i32 835021494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 372099109
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 372099109
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1463921657, i32 198342758
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 377613743
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 377613743
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 38120515, i32 198342758
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1395141557, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %112, 101
  %113 = select i1 %cmp4, i32 -1547549070, i32 1013004434
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* @j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %114, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %121, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %123, 10
  %124 = sub i32 0, %120
  %125 = sub i32 0, %div
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add10 = add nsw i32 %120, %div
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* @j, align 4
  %130 = add i32 %129, -493026471
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -493026471
  %add11 = add nsw i32 %129, 1
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %128, i64 %idxprom12
  store i32 %127, i32* %arrayidx13, align 4
  %133 = load i32*, i32** %a.addr, align 8
  %134 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %133, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %135, 10
  %136 = load i32*, i32** %a.addr, align 8
  %137 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %136, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  store i32 -160634543, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 947069663
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 947069663
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1229092493, i32 1175208212
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, -1067660829
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1067660829
  %inc19 = add nsw i32 %153, 1
  store i32 %156, i32* @j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 405684250, i32 1175208212
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1395141557, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* @j, align 4
  %cmpalteredBB = icmp slt i32 %183, 101
  store i32 -449098213, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %184 = load i32*, i32** %a.addr, align 8
  %185 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %184, i64 %idxpromalteredBB
  %186 = load i32, i32* %arrayidxalteredBB, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 2
  %gen = mul i32 %188, 2
  %_22 = shl i32 %186, 2
  %mulalteredBB = mul nsw i32 %186, 2
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* @j, align 4
  %idxprom1alteredBB = sext i32 %190 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %189, i64 %idxprom1alteredBB
  store i32 %mulalteredBB, i32* %arrayidx2alteredBB, align 4
  store i32 1953305905, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1463921657, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %192 = add i32 %191, -1781542539
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1781542539
  %_31 = sub i32 %191, 1
  %gen32 = mul i32 %194, 1
  %195 = sub i32 0, 65110050
  %196 = sub i32 %195, %191
  %197 = add i32 %196, 65110050
  %_33 = sub i32 0, %191
  %198 = sub i32 %197, -1046868850
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1046868850
  %gen34 = add i32 %197, 1
  %201 = sub i32 0, -153737414
  %202 = sub i32 %201, %191
  %203 = add i32 %202, -153737414
  %_35 = sub i32 0, %191
  %204 = add i32 %203, -1104658121
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1104658121
  %gen36 = add i32 %203, 1
  %207 = add i32 0, 676217704
  %208 = sub i32 %207, %191
  %209 = sub i32 %208, 676217704
  %_37 = sub i32 0, %191
  %210 = add i32 %209, 1718363609
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1718363609
  %gen38 = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %191, %213
  %inc19alteredBB = add nsw i32 %191, 1
  store i32 %214, i32* @j, align 4
  store i32 1229092493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB30, %for.inc18, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1325606876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1325606876, label %for.cond
    i32 1549214243, label %for.body
    i32 265139472, label %originalBB
    i32 -926894400, label %originalBBpart2
    i32 -291328044, label %for.inc
    i32 -570046397, label %for.end
    i32 -1677158336, label %originalBB11
    i32 1526396296, label %originalBBpart213
    i32 -2025210326, label %while.cond
    i32 -763688747, label %originalBB15
    i32 -1656673087, label %originalBBpart217
    i32 661624023, label %while.body
    i32 -2054357886, label %while.end
    i32 -745918769, label %for.cond2
    i32 -1396289052, label %originalBB19
    i32 -1914991477, label %originalBBpart221
    i32 1326982802, label %for.body4
    i32 -1084936617, label %for.inc8
    i32 1547356687, label %originalBB23
    i32 -1674204977, label %originalBBpart237
    i32 1482285942, label %for.end10
    i32 -1900097478, label %originalBBalteredBB
    i32 532239584, label %originalBB11alteredBB
    i32 -138748253, label %originalBB15alteredBB
    i32 414614379, label %originalBB19alteredBB
    i32 -1619761472, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1549214243, i32 -570046397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -156517139
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -156517139
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 265139472, i32 -1900097478
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z4multPi(i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i32 0, i32 0))
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -477038381
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -477038381
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -926894400, i32 -1900097478
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291328044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -831924904
  %35 = add i32 %34, 1
  %36 = add i32 %35, -831924904
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1325606876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1154535844
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1154535844
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1677158336, i32 532239584
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1956100718
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1956100718
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1526396296, i32 532239584
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2025210326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 33426208
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 33426208
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -763688747, i32 -138748253
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %107, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1328936318
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1328936318
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1656673087, i32 -138748253
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %123 = select i1 %cmp1.reload, i32 661624023, i32 -2054357886
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, 2016558772
  %126 = add i32 %125, -1
  %127 = sub i32 %126, 2016558772
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %k, align 4
  store i32 -2025210326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  store i32 %128, i32* %i, align 4
  store i32 -745918769, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1202331277
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1202331277
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1396289052, i32 414614379
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %156, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1914991477, i32 414614379
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %171 = select i1 %cmp3.reload, i32 1326982802, i32 1482285942
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %172 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idxprom5
  %173 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 -1084936617, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1547356687, i32 -1619761472
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1321384631
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 1321384631
  %dec9 = add nsw i32 %188, -1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1674204977, i32 -1619761472
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -745918769, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4multPi(i32* getelementptr inbounds ([102 x i32], [102 x i32]* @a, i32 0, i32 0))
  store i32 265139472, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 -1677158336, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %207 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %207, 0
  store i32 -763688747, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %208, 0
  store i32 -1396289052, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, -859122317
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -859122317
  %_ = sub i32 0, %209
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %gen = add i32 %212, -1
  %215 = sub i32 %209, 2104746690
  %216 = sub i32 %215, -1
  %217 = add i32 %216, 2104746690
  %_24 = sub i32 %209, -1
  %gen25 = mul i32 %217, -1
  %218 = sub i32 0, -1
  %219 = add i32 %209, %218
  %_26 = sub i32 %209, -1
  %gen27 = mul i32 %219, -1
  %220 = add i32 0, 966663823
  %221 = sub i32 %220, %209
  %222 = sub i32 %221, 966663823
  %_28 = sub i32 0, %209
  %223 = sub i32 %222, 1535859606
  %224 = add i32 %223, -1
  %225 = add i32 %224, 1535859606
  %gen29 = add i32 %222, -1
  %226 = sub i32 0, -1
  %227 = add i32 %209, %226
  %_30 = sub i32 %209, -1
  %gen31 = mul i32 %227, -1
  %228 = add i32 0, -458773531
  %229 = sub i32 %228, %209
  %230 = sub i32 %229, -458773531
  %_32 = sub i32 0, %209
  %231 = sub i32 %230, 1361456363
  %232 = add i32 %231, -1
  %233 = add i32 %232, 1361456363
  %gen33 = add i32 %230, -1
  %_34 = shl i32 %209, -1
  %_35 = shl i32 %209, -1
  %234 = sub i32 0, %209
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec9alteredBB = add nsw i32 %209, -1
  store i32 %237, i32* %i, align 4
  store i32 1547356687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc8, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %while.end, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
