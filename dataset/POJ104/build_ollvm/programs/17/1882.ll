; ModuleID = 'source-C-CXX/17/1882.cpp'
source_filename = "source-C-CXX/17/1882.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@mi = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1882.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -335109184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -335109184, label %first
    i32 -382812522, label %originalBB
    i32 753520242, label %originalBBpart2
    i32 -1990416974, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -382812522, i32 -1990416974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -892793857
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -892793857
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 753520242, i32 -1990416974
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -382812522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339119416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -339119416, label %for.cond
    i32 -1574685298, label %for.body
    i32 220348543, label %originalBB
    i32 862573148, label %originalBBpart2
    i32 919261354, label %for.inc
    i32 -30975370, label %for.end
    i32 89409085, label %originalBB45
    i32 -1516579528, label %originalBBpart247
    i32 1163146365, label %for.cond3
    i32 -1376403628, label %for.body5
    i32 1483270532, label %for.inc13
    i32 2073774293, label %originalBB49
    i32 1413165462, label %originalBBpart260
    i32 1240051279, label %for.end15
    i32 -2016218717, label %for.cond16
    i32 -1712544118, label %for.body18
    i32 737146186, label %originalBB62
    i32 -778693655, label %originalBBpart264
    i32 352050180, label %for.cond19
    i32 1641563646, label %for.body21
    i32 -175288477, label %for.inc32
    i32 -1656768723, label %for.end34
    i32 562321519, label %for.inc35
    i32 1942230232, label %for.end37
    i32 1513274567, label %originalBBalteredBB
    i32 -1744638487, label %originalBB45alteredBB
    i32 -1922877221, label %originalBB49alteredBB
    i32 -2088374589, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1574685298, i32 -30975370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1455761937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1455761937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 220348543, i32 1513274567
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 862573148, i32 1513274567
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919261354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 226504434
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 226504434
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -339119416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 887118772
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 887118772
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 89409085, i32 -1744638487
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
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
  %105 = select i1 %103, i32 -1516579528, i32 -1744638487
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1163146365, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 -1376403628, i32 1240051279
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 0
  %110 = load i32, i32* %arrayidx8, align 16
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 2080657734
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2080657734
  %sub9 = sub nsw i32 %111, 1
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 0
  store i32 %110, i32* %arrayidx12, align 16
  store i32 1483270532, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2138941067
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2138941067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2073774293, i32 -1922877221
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc14 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1396951644
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1396951644
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1413165462, i32 -1922877221
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1163146365, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2016218717, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %148, %149
  %150 = select i1 %cmp17, i32 -1712544118, i32 1942230232
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 683581056
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 683581056
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 737146186, i32 -2088374589
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1261533254
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1261533254
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -778693655, i32 -2088374589
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 352050180, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %193, %194
  %195 = select i1 %cmp20, i32 1641563646, i32 -1656768723
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %197 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 96438650
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 96438650
  %sub26 = sub nsw i32 %199, 1
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub29 = sub nsw i32 %203, 1
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 %198, i32* %arrayidx31, align 4
  store i32 -175288477, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 899899929
  %208 = add i32 %207, 1
  %209 = add i32 %208, 899899929
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 352050180, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 562321519, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc36 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -2016218717, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %217 = load i32, i32* %i, align 4
  %_ = shl i32 %217, 1
  %218 = add i32 %217, 798430647
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 798430647
  %_38 = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, %217
  %222 = add i32 0, %221
  %_39 = sub i32 0, %217
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen40 = add i32 %222, 1
  %227 = sub i32 0, 1
  %228 = add i32 %217, %227
  %_41 = sub i32 %217, 1
  %gen42 = mul i32 %228, 1
  %229 = sub i32 %217, -256798091
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -256798091
  %_43 = sub i32 %217, 1
  %gen44 = mul i32 %231, 1
  %232 = sub i32 %217, 1207558125
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1207558125
  %subalteredBB = sub nsw i32 %217, 1
  %idxprom1alteredBB = sext i32 %234 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1alteredBB
  store i32 %216, i32* %arrayidx2alteredBB, align 4
  store i32 220348543, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 89409085, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 63474061
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 63474061
  %_50 = sub i32 %235, 1
  %gen51 = mul i32 %238, 1
  %239 = sub i32 %235, 1346210521
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1346210521
  %_52 = sub i32 %235, 1
  %gen53 = mul i32 %241, 1
  %242 = sub i32 %235, 311684364
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 311684364
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %244, 1
  %_56 = shl i32 %235, 1
  %245 = sub i32 %235, -403064747
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -403064747
  %_57 = sub i32 %235, 1
  %gen58 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %235, %248
  %inc14alteredBB = add nsw i32 %235, 1
  store i32 %249, i32* %j, align 4
  store i32 2073774293, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 737146186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body21, %for.cond19, %originalBBpart264, %originalBB62, %for.body18, %for.cond16, %for.end15, %originalBBpart260, %originalBB49, %for.inc13, %for.body5, %for.cond3, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3subi(i32 %n) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1732689871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1732689871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1732531387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1732531387, label %first
    i32 1213502303, label %originalBB
    i32 1953443999, label %originalBBpart2
    i32 -371824769, label %if.then
    i32 1542910865, label %for.cond
    i32 -1698038712, label %for.body
    i32 137549796, label %for.cond3
    i32 -635170247, label %originalBB67
    i32 578451461, label %originalBBpart269
    i32 312777476, label %for.body5
    i32 -1933114814, label %originalBB71
    i32 -1525099967, label %originalBBpart273
    i32 -1471086459, label %if.then11
    i32 -433856848, label %originalBB75
    i32 1508140452, label %originalBBpart277
    i32 1474033772, label %if.end
    i32 168525253, label %for.inc
    i32 -815574915, label %for.end
    i32 -334853166, label %for.cond16
    i32 -237545935, label %for.body18
    i32 -1847804851, label %for.inc23
    i32 -1953048317, label %originalBB79
    i32 2121281219, label %originalBBpart283
    i32 -1560221509, label %for.end25
    i32 -170468363, label %for.inc26
    i32 943711934, label %originalBB85
    i32 784386104, label %originalBBpart298
    i32 81402599, label %for.end28
    i32 -1418695975, label %for.cond29
    i32 236080305, label %originalBB100
    i32 2073364104, label %originalBBpart2102
    i32 -1127581787, label %for.body31
    i32 258315245, label %for.cond34
    i32 -192056605, label %for.body36
    i32 674863776, label %originalBB104
    i32 849560434, label %originalBBpart2106
    i32 434540561, label %if.then42
    i32 1542868562, label %if.end47
    i32 -1667711475, label %for.inc48
    i32 -1587299430, label %originalBB108
    i32 653710427, label %originalBBpart2114
    i32 -64583336, label %for.end50
    i32 281864355, label %originalBB116
    i32 -59350841, label %originalBBpart2118
    i32 -1545770218, label %for.cond51
    i32 -1174992324, label %originalBB120
    i32 -1994590290, label %originalBBpart2122
    i32 309493713, label %for.body53
    i32 61073415, label %for.inc59
    i32 715894445, label %for.end61
    i32 1773606505, label %originalBB124
    i32 -1283882154, label %originalBBpart2126
    i32 -1379133264, label %for.inc62
    i32 586699269, label %for.end64
    i32 -1089871317, label %originalBB128
    i32 -299755655, label %originalBBpart2156
    i32 -1963068997, label %if.else
    i32 2005279968, label %if.end66
    i32 -940961108, label %originalBB158
    i32 601713981, label %originalBBpart2160
    i32 -100404013, label %originalBBalteredBB
    i32 -1907994723, label %originalBB67alteredBB
    i32 -1442340436, label %originalBB71alteredBB
    i32 -1278412421, label %originalBB75alteredBB
    i32 1962325788, label %originalBB79alteredBB
    i32 1025780049, label %originalBB85alteredBB
    i32 57205067, label %originalBB100alteredBB
    i32 -1953837018, label %originalBB104alteredBB
    i32 -525881800, label %originalBB108alteredBB
    i32 -1177425065, label %originalBB116alteredBB
    i32 -139540469, label %originalBB120alteredBB
    i32 -1170551528, label %originalBB124alteredBB
    i32 1883833889, label %originalBB128alteredBB
    i32 60379083, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 1213502303, i32 -100404013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload178, align 4
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload177, align 4
  %cmp = icmp sge i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1953443999, i32 -100404013
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -371824769, i32 -1963068997
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1542910865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload198, align 4
  %n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload176, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -1698038712, i32 81402599
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %35 = load i32, i32* %arrayidx2, align 16
  store i32 %35, i32* @mi, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 137549796, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 213918245
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 213918245
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
  %62 = select i1 %60, i32 -635170247, i32 -1907994723
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload229, align 4
  %n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload175, align 4
  %cmp4 = icmp slt i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 578451461, i32 -1907994723
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 312777476, i32 -815574915
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 2052103572
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2052103572
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1933114814, i32 -1442340436
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload196, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload228, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %122 = load i32, i32* @mi, align 4
  %cmp10 = icmp slt i32 %121, %122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1880721923
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1880721923
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1525099967, i32 -1442340436
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1471086459, i32 1474033772
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1521559879
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1521559879
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -433856848, i32 -1278412421
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload195, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload227, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  store i32 %156, i32* @mi, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -321115428
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -321115428
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1508140452, i32 -1278412421
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1474033772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 168525253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload226, align 4
  %173 = add i32 %172, -845510123
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -845510123
  %inc = add nsw i32 %172, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload225, align 4
  store i32 137549796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -334853166, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload223, align 4
  %n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload174, align 4
  %cmp17 = icmp slt i32 %176, %177
  %178 = select i1 %cmp17, i32 -237545935, i32 -1560221509
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* @mi, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload194, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload222, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %183 = add i32 %182, -523631136
  %184 = sub i32 %183, %179
  %185 = sub i32 %184, -523631136
  %sub = sub nsw i32 %182, %179
  store i32 %185, i32* %arrayidx22, align 4
  store i32 -1847804851, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1428894468
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1428894468
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1953048317, i32 1962325788
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload221, align 4
  %202 = sub i32 %201, -246693701
  %203 = add i32 %202, 1
  %204 = add i32 %203, -246693701
  %inc24 = add nsw i32 %201, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload220, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2121281219, i32 1962325788
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -334853166, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -170468363, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 165576539
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 165576539
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 943711934, i32 1025780049
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload193, align 4
  %247 = sub i32 %246, -1226959209
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1226959209
  %inc27 = add nsw i32 %246, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload192, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 784386104, i32 1025780049
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1542910865, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1418695975, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 236080305, i32 57205067
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload190, align 4
  %n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem
  %291 = load i32, i32* %n.addr.reload173, align 4
  %cmp30 = icmp slt i32 %290, %291
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2073364104, i32 57205067
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %318 = select i1 %cmp30.reload, i32 -1127581787, i32 586699269
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload189, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  store i32 %320, i32* @mi, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 258315245, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload218, align 4
  %n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem
  %322 = load i32, i32* %n.addr.reload172, align 4
  %cmp35 = icmp slt i32 %321, %322
  %323 = select i1 %cmp35, i32 -192056605, i32 -64583336
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 674863776, i32 -1953837018
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload217, align 4
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload188, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %352 = load i32, i32* %arrayidx40, align 4
  %353 = load i32, i32* @mi, align 4
  %cmp41 = icmp slt i32 %352, %353
  store i1 %cmp41, i1* %cmp41.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -2136177934
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2136177934
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 849560434, i32 -1953837018
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %381 = select i1 %cmp41.reload, i32 434540561, i32 1542868562
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload216, align 4
  %idxprom43 = sext i32 %382 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload187, align 4
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %384 = load i32, i32* %arrayidx46, align 4
  store i32 %384, i32* @mi, align 4
  store i32 1542868562, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1667711475, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1587299430, i32 -525881800
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload215, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc49 = add nsw i32 %411, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload214, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 653710427, i32 -525881800
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 258315245, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -563742789
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -563742789
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
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
  %456 = select i1 %454, i32 281864355, i32 -1177425065
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1013990992
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1013990992
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -59350841, i32 -1177425065
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1545770218, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1174992324, i32 -139540469
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload212, align 4
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  %499 = load i32, i32* %n.addr.reload171, align 4
  %cmp52 = icmp slt i32 %498, %499
  store i1 %cmp52, i1* %cmp52.reg2mem
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1585136638
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1585136638
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1994590290, i32 -139540469
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %527 = select i1 %cmp52.reload, i32 309493713, i32 715894445
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %528 = load i32, i32* @mi, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload211, align 4
  %idxprom54 = sext i32 %529 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload186, align 4
  %idxprom56 = sext i32 %530 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %531 = load i32, i32* %arrayidx57, align 4
  %532 = sub i32 %531, 564884557
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 564884557
  %sub58 = sub nsw i32 %531, %528
  store i32 %534, i32* %arrayidx57, align 4
  store i32 61073415, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload210, align 4
  %536 = add i32 %535, 1709917470
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1709917470
  %inc60 = add nsw i32 %535, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload209, align 4
  store i32 -1545770218, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = add i32 %539, -1337177007
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1337177007
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1773606505, i32 -1170551528
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1283882154, i32 -1170551528
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1379133264, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload185, align 4
  %581 = sub i32 %580, 2085602856
  %582 = add i32 %581, 1
  %583 = add i32 %582, 2085602856
  %inc63 = add nsw i32 %580, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload184, align 4
  store i32 -1418695975, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1737707916
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1737707916
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1089871317, i32 1883833889
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %599 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %600 = load i32, i32* @sum, align 4
  %601 = sub i32 %600, 867249680
  %602 = add i32 %601, %599
  %603 = add i32 %602, 867249680
  %add = add nsw i32 %600, %599
  store i32 %603, i32* @sum, align 4
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  %604 = load i32, i32* %n.addr.reload170, align 4
  call void @_Z3deli(i32 %604)
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  %605 = load i32, i32* %n.addr.reload169, align 4
  %606 = sub i32 %605, 3418575
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 3418575
  %sub65 = sub nsw i32 %605, 1
  %call = call i32 @_Z3subi(i32 %608)
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, -676834112
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -676834112
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -299755655, i32 1883833889
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2005279968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %624 = load i32, i32* @sum, align 4
  ret i32 %624

if.end66:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, -1941459554
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1941459554
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -940961108, i32 60379083
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  call void @llvm.trap()
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = add i32 %640, -675923000
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -675923000
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 601713981, i32 60379083
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %667 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %667, 2
  store i32 1213502303, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload208, align 4
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %669 = load i32, i32* %n.addr.reload168, align 4
  %cmp4alteredBB = icmp slt i32 %668, %669
  store i32 -635170247, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload183, align 4
  %idxprom6alteredBB = sext i32 %670 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload207, align 4
  %idxprom8alteredBB = sext i32 %671 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %672 = load i32, i32* %arrayidx9alteredBB, align 4
  %673 = load i32, i32* @mi, align 4
  %cmp10alteredBB = icmp slt i32 %672, %673
  store i32 -1933114814, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload182, align 4
  %idxprom12alteredBB = sext i32 %674 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload206, align 4
  %idxprom14alteredBB = sext i32 %675 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %676 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %676, i32* @mi, align 4
  store i32 -433856848, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload205, align 4
  %678 = sub i32 0, 1654055342
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1654055342
  %_ = sub i32 0, %677
  %681 = sub i32 %680, -103744306
  %682 = add i32 %681, 1
  %683 = add i32 %682, -103744306
  %gen = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %677, %684
  %_80 = sub i32 %677, 1
  %gen81 = mul i32 %685, 1
  %686 = sub i32 %677, 1654614045
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1654614045
  %inc24alteredBB = add nsw i32 %677, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload204, align 4
  store i32 -1953048317, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload181, align 4
  %690 = add i32 0, 2139243186
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 2139243186
  %_86 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen87 = add i32 %692, 1
  %_88 = shl i32 %689, 1
  %_89 = shl i32 %689, 1
  %695 = sub i32 0, %689
  %696 = add i32 0, %695
  %_90 = sub i32 0, %689
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen91 = add i32 %696, 1
  %699 = sub i32 %689, -697936743
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -697936743
  %_92 = sub i32 %689, 1
  %gen93 = mul i32 %701, 1
  %702 = add i32 0, 846676389
  %703 = sub i32 %702, %689
  %704 = sub i32 %703, 846676389
  %_94 = sub i32 0, %689
  %705 = add i32 %704, -178104531
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -178104531
  %gen95 = add i32 %704, 1
  %_96 = shl i32 %689, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %689, %708
  %inc27alteredBB = add nsw i32 %689, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload180, align 4
  store i32 943711934, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload179, align 4
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  %711 = load i32, i32* %n.addr.reload167, align 4
  %cmp30alteredBB = icmp slt i32 %710, %711
  store i32 236080305, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload203, align 4
  %idxprom37alteredBB = sext i32 %712 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %713 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %714 = load i32, i32* %arrayidx40alteredBB, align 4
  %715 = load i32, i32* @mi, align 4
  %cmp41alteredBB = icmp slt i32 %714, %715
  store i32 674863776, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload202, align 4
  %_109 = shl i32 %716, 1
  %717 = sub i32 %716, -866845644
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -866845644
  %_110 = sub i32 %716, 1
  %gen111 = mul i32 %719, 1
  %_112 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc49alteredBB = add nsw i32 %716, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload201, align 4
  store i32 -1587299430, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 281864355, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %725 = load i32, i32* %n.addr.reload166, align 4
  %cmp52alteredBB = icmp slt i32 %724, %725
  store i32 -1174992324, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1773606505, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %727 = load i32, i32* @sum, align 4
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %_129 = sub i32 %727, %726
  %gen130 = mul i32 %729, %726
  %730 = sub i32 %727, -2080641935
  %731 = sub i32 %730, %726
  %732 = add i32 %731, -2080641935
  %_131 = sub i32 %727, %726
  %gen132 = mul i32 %732, %726
  %733 = add i32 0, -1695987577
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, -1695987577
  %_133 = sub i32 0, %727
  %736 = sub i32 0, %735
  %737 = sub i32 0, %726
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen134 = add i32 %735, %726
  %740 = add i32 0, 367587530
  %741 = sub i32 %740, %727
  %742 = sub i32 %741, 367587530
  %_135 = sub i32 0, %727
  %743 = sub i32 0, %742
  %744 = sub i32 0, %726
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen136 = add i32 %742, %726
  %_137 = shl i32 %727, %726
  %747 = sub i32 0, %726
  %748 = add i32 %727, %747
  %_138 = sub i32 %727, %726
  %gen139 = mul i32 %748, %726
  %749 = add i32 %727, 1471868094
  %750 = sub i32 %749, %726
  %751 = sub i32 %750, 1471868094
  %_140 = sub i32 %727, %726
  %gen141 = mul i32 %751, %726
  %752 = sub i32 0, %727
  %753 = add i32 0, %752
  %_142 = sub i32 0, %727
  %754 = add i32 %753, -2101915844
  %755 = add i32 %754, %726
  %756 = sub i32 %755, -2101915844
  %gen143 = add i32 %753, %726
  %757 = add i32 %727, -1817296367
  %758 = sub i32 %757, %726
  %759 = sub i32 %758, -1817296367
  %_144 = sub i32 %727, %726
  %gen145 = mul i32 %759, %726
  %760 = sub i32 %727, 1420398087
  %761 = add i32 %760, %726
  %762 = add i32 %761, 1420398087
  %addalteredBB = add nsw i32 %727, %726
  store i32 %762, i32* @sum, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %763 = load i32, i32* %n.addr.reload165, align 4
  call void @_Z3deli(i32 %763)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %764 = load i32, i32* %n.addr.reload, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_146 = sub i32 %764, 1
  %gen147 = mul i32 %766, 1
  %_148 = shl i32 %764, 1
  %767 = sub i32 0, -1760232868
  %768 = sub i32 %767, %764
  %769 = add i32 %768, -1760232868
  %_149 = sub i32 0, %764
  %770 = sub i32 %769, 568236728
  %771 = add i32 %770, 1
  %772 = add i32 %771, 568236728
  %gen150 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %764, %773
  %_151 = sub i32 %764, 1
  %gen152 = mul i32 %774, 1
  %775 = add i32 0, 507986474
  %776 = sub i32 %775, %764
  %777 = sub i32 %776, 507986474
  %_153 = sub i32 0, %764
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen154 = add i32 %777, 1
  %780 = sub i32 %764, 539971871
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 539971871
  %sub65alteredBB = sub nsw i32 %764, 1
  %callalteredBB = call i32 @_Z3subi(i32 %782)
  store i32 -1089871317, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -940961108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB158, %if.end66, %originalBBpart2156, %originalBB128, %for.end64, %for.inc62, %originalBBpart2126, %originalBB124, %for.end61, %for.inc59, %for.body53, %originalBBpart2122, %originalBB120, %for.cond51, %originalBBpart2118, %originalBB116, %for.end50, %originalBBpart2114, %originalBB108, %for.inc48, %if.end47, %if.then42, %originalBBpart2106, %originalBB104, %for.body36, %for.cond34, %for.body31, %originalBBpart2102, %originalBB100, %for.cond29, %for.end28, %originalBBpart298, %originalBB85, %for.inc26, %for.end25, %originalBBpart283, %originalBB79, %for.inc23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then11, %originalBBpart273, %originalBB71, %for.body5, %originalBBpart269, %originalBB67, %for.cond3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -523822375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -523822375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -720680521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -720680521, label %first
    i32 -1909923853, label %originalBB
    i32 1076514652, label %originalBBpart2
    i32 -483147342, label %for.cond
    i32 1452645849, label %originalBB19
    i32 2084567869, label %originalBBpart221
    i32 1403734091, label %for.body
    i32 -1199610894, label %for.cond1
    i32 1451375866, label %for.body3
    i32 -1274143862, label %for.cond4
    i32 -134488362, label %for.body6
    i32 762304671, label %for.inc
    i32 -1246268246, label %originalBB23
    i32 -1413932089, label %originalBBpart225
    i32 -1146155202, label %for.end
    i32 829061510, label %for.inc10
    i32 2130706812, label %for.end12
    i32 1537538547, label %originalBB27
    i32 1666097316, label %originalBBpart229
    i32 -440401611, label %for.inc16
    i32 1061290944, label %originalBB31
    i32 -2074854999, label %originalBBpart233
    i32 -1382316498, label %for.end18
    i32 -1614879907, label %originalBBalteredBB
    i32 1648071859, label %originalBB19alteredBB
    i32 1494888994, label %originalBB23alteredBB
    i32 428412921, label %originalBB27alteredBB
    i32 1616099125, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -1909923853, i32 -1614879907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload53, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 1076514652, i32 -1614879907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -483147342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1598118200
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1598118200
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1452645849, i32 1648071859
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload52, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1916183233
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1916183233
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 2084567869, i32 1648071859
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1403734091, i32 -1382316498
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 -1199610894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload40, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1451375866, i32 2130706812
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  store i32 -1274143862, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload46, align 4
  %90 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -134488362, i32 -1146155202
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload45, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 762304671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1246268246, i32 1494888994
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload44, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload43, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 1574893225
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1574893225
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1413932089, i32 1494888994
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1274143862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 829061510, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload38, align 4
  %129 = sub i32 %128, 74476357
  %130 = add i32 %129, 1
  %131 = add i32 %130, 74476357
  %inc11 = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 -1199610894, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1367252188
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1367252188
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1537538547, i32 428412921
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %159 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3subi(i32 %159)
  %160 = load i32, i32* @sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -1505533202
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1505533202
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1666097316, i32 428412921
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -440401611, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 2030888770
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2030888770
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1061290944, i32 1616099125
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload51, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc17 = add nsw i32 %191, 1
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload50, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, -1899310627
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1899310627
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2074854999, i32 1616099125
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -483147342, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1909923853, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload49, align 4
  %212 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %211, %212
  store i32 1452645849, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload42, align 4
  %214 = sub i32 %213, -1480680435
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1480680435
  %incalteredBB = add nsw i32 %213, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload, align 4
  store i32 -1246268246, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* @n, align 4
  %call13alteredBB = call i32 @_Z3subi(i32 %217)
  %218 = load i32, i32* @sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 1537538547, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload48, align 4
  %220 = sub i32 %219, -907446086
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -907446086
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 %219, 806119926
  %224 = add i32 %223, 1
  %225 = add i32 %224, 806119926
  %inc17alteredBB = add nsw i32 %219, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload, align 4
  store i32 1061290944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.inc16, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1882.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1715522965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1715522965, label %first
    i32 -2027589280, label %originalBB
    i32 -183761910, label %originalBBpart2
    i32 1224920678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2027589280, i32 1224920678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -183761910, i32 1224920678
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2027589280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
