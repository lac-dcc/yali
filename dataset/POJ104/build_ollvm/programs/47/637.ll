; ModuleID = 'source-C-CXX/47/637.cpp'
source_filename = "source-C-CXX/47/637.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
define void @_Z4bornii(i32 %i, i32 %j) #3 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %num, align 4
  %3 = load i32, i32* %i.addr, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2001770741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 2001770741, label %first
    i32 -329226191, label %if.then
    i32 -424396392, label %if.end
    i32 241296455, label %land.lhs.true
    i32 1587867511, label %if.then9
    i32 -1641925914, label %if.end17
    i32 -30456060, label %originalBB
    i32 -1907301577, label %originalBBpart2
    i32 -1526128014, label %if.then19
    i32 775049045, label %originalBB86
    i32 -1859882247, label %originalBBpart295
    i32 -235747797, label %if.end26
    i32 621571287, label %land.lhs.true28
    i32 1550751906, label %originalBB97
    i32 -1046420783, label %originalBBpart299
    i32 -817253108, label %if.then30
    i32 -1272320150, label %originalBB101
    i32 -1027685564, label %originalBBpart2121
    i32 348114775, label %if.end38
    i32 -1678340484, label %if.then40
    i32 1926353541, label %if.end47
    i32 -1656453383, label %land.lhs.true49
    i32 -330600693, label %if.then51
    i32 -461912374, label %if.end59
    i32 -1528941187, label %originalBB123
    i32 -1806633816, label %originalBBpart2125
    i32 1567206059, label %if.then61
    i32 1323572578, label %originalBB127
    i32 -613071390, label %originalBBpart2153
    i32 1066795115, label %if.end68
    i32 866334643, label %originalBB155
    i32 542945482, label %originalBBpart2157
    i32 1907703856, label %land.lhs.true70
    i32 -1144826821, label %if.then72
    i32 1587819169, label %if.end80
    i32 1428987670, label %originalBBalteredBB
    i32 453023904, label %originalBB86alteredBB
    i32 1781061592, label %originalBB97alteredBB
    i32 1966579942, label %originalBB101alteredBB
    i32 -354011730, label %originalBB123alteredBB
    i32 6662434, label %originalBB127alteredBB
    i32 -1277564605, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %4 = select i1 %cmp, i32 -329226191, i32 -424396392
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %i.addr, align 4
  %7 = add i32 %6, 1955175196
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1955175196
  %sub = sub nsw i32 %6, 1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3
  %10 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = add i32 %11, 1621621613
  %13 = add i32 %12, %5
  %14 = sub i32 %13, 1621621613
  %add = add nsw i32 %11, %5
  store i32 %14, i32* %arrayidx6, align 4
  store i32 -424396392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp sgt i32 %15, 1
  %16 = select i1 %cmp7, i32 241296455, i32 -1641925914
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %j.addr, align 4
  %cmp8 = icmp sgt i32 %17, 1
  %18 = select i1 %cmp8, i32 1587867511, i32 -1641925914
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  %20 = load i32, i32* %i.addr, align 4
  %21 = add i32 %20, 1706248757
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1706248757
  %sub10 = sub nsw i32 %20, 1
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom11
  %24 = load i32, i32* %j.addr, align 4
  %25 = sub i32 %24, 2025674874
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2025674874
  %sub13 = sub nsw i32 %24, 1
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, %19
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add16 = add nsw i32 %28, %19
  store i32 %32, i32* %arrayidx15, align 4
  store i32 -1641925914, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1464344002
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1464344002
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -30456060, i32 1428987670
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j.addr, align 4
  %cmp18 = icmp sgt i32 %60, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1907301577, i32 1428987670
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %75 = select i1 %cmp18.reload, i32 -1526128014, i32 -235747797
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1324790159
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1324790159
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 775049045, i32 453023904
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %104 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20
  %105 = load i32, i32* %j.addr, align 4
  %106 = add i32 %105, -1788878467
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1788878467
  %sub22 = sub nsw i32 %105, 1
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 0, %103
  %111 = sub i32 %109, %110
  %add25 = add nsw i32 %109, %103
  store i32 %111, i32* %arrayidx24, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1706200358
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1706200358
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1859882247, i32 453023904
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -235747797, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i.addr, align 4
  %cmp27 = icmp slt i32 %127, 9
  %128 = select i1 %cmp27, i32 621571287, i32 348114775
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1052689992
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1052689992
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
  %155 = select i1 %153, i32 1550751906, i32 1781061592
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j.addr, align 4
  %cmp29 = icmp sgt i32 %156, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1472202993
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1472202993
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1046420783, i32 1781061592
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %184 = select i1 %cmp29.reload, i32 -817253108, i32 348114775
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1458036015
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1458036015
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1272320150, i32 1966579942
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %200 = load i32, i32* %num, align 4
  %201 = load i32, i32* %i.addr, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add31 = add nsw i32 %201, 1
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom32
  %204 = load i32, i32* %j.addr, align 4
  %205 = sub i32 %204, -1422524636
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1422524636
  %sub34 = sub nsw i32 %204, 1
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %209 = sub i32 0, %200
  %210 = sub i32 %208, %209
  %add37 = add nsw i32 %208, %200
  store i32 %210, i32* %arrayidx36, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1027685564, i32 1966579942
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 348114775, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i.addr, align 4
  %cmp39 = icmp slt i32 %225, 9
  %226 = select i1 %cmp39, i32 -1678340484, i32 1926353541
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* %num, align 4
  %228 = load i32, i32* %i.addr, align 4
  %229 = add i32 %228, 969923704
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 969923704
  %add41 = add nsw i32 %228, 1
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom42
  %232 = load i32, i32* %j.addr, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %227
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add46 = add nsw i32 %233, %227
  store i32 %237, i32* %arrayidx45, align 4
  store i32 1926353541, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i.addr, align 4
  %cmp48 = icmp slt i32 %238, 9
  %239 = select i1 %cmp48, i32 -1656453383, i32 -461912374
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j.addr, align 4
  %cmp50 = icmp slt i32 %240, 9
  %241 = select i1 %cmp50, i32 -330600693, i32 -461912374
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %243 = load i32, i32* %i.addr, align 4
  %244 = sub i32 %243, 1428378008
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1428378008
  %add52 = add nsw i32 %243, 1
  %idxprom53 = sext i32 %246 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom53
  %247 = load i32, i32* %j.addr, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add55 = add nsw i32 %247, 1
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %251 = sub i32 0, %242
  %252 = sub i32 %250, %251
  %add58 = add nsw i32 %250, %242
  store i32 %252, i32* %arrayidx57, align 4
  store i32 -461912374, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -683146484
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -683146484
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1528941187, i32 -354011730
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j.addr, align 4
  %cmp60 = icmp slt i32 %268, 9
  store i1 %cmp60, i1* %cmp60.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1726706405
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1726706405
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1806633816, i32 -354011730
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %296 = select i1 %cmp60.reload, i32 1567206059, i32 1066795115
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 128036480
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 128036480
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1323572578, i32 6662434
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %312 = load i32, i32* %num, align 4
  %313 = load i32, i32* %i.addr, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62
  %314 = load i32, i32* %j.addr, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add64 = add nsw i32 %314, 1
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %317 = load i32, i32* %arrayidx66, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %312
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add67 = add nsw i32 %317, %312
  store i32 %321, i32* %arrayidx66, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -743625753
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -743625753
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -613071390, i32 6662434
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1066795115, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -742387901
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -742387901
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 866334643, i32 -1277564605
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i.addr, align 4
  %cmp69 = icmp sgt i32 %376, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -74441149
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -74441149
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 542945482, i32 -1277564605
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %392 = select i1 %cmp69.reload, i32 1907703856, i32 1587819169
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %393 = load i32, i32* %j.addr, align 4
  %cmp71 = icmp slt i32 %393, 9
  %394 = select i1 %cmp71, i32 -1144826821, i32 1587819169
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %395 = load i32, i32* %num, align 4
  %396 = load i32, i32* %i.addr, align 4
  %397 = sub i32 %396, -1939309402
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1939309402
  %sub73 = sub nsw i32 %396, 1
  %idxprom74 = sext i32 %399 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom74
  %400 = load i32, i32* %j.addr, align 4
  %401 = sub i32 %400, -34968950
  %402 = add i32 %401, 1
  %403 = add i32 %402, -34968950
  %add76 = add nsw i32 %400, 1
  %idxprom77 = sext i32 %403 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %404 = load i32, i32* %arrayidx78, align 4
  %405 = sub i32 0, %395
  %406 = sub i32 %404, %405
  %add79 = add nsw i32 %404, %395
  store i32 %406, i32* %arrayidx78, align 4
  store i32 1587819169, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  %408 = load i32, i32* %i.addr, align 4
  %idxprom81 = sext i32 %408 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom81
  %409 = load i32, i32* %j.addr, align 4
  %idxprom83 = sext i32 %409 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %410 = load i32, i32* %arrayidx84, align 4
  %411 = sub i32 %410, -433565552
  %412 = add i32 %411, %407
  %413 = add i32 %412, -433565552
  %add85 = add nsw i32 %410, %407
  store i32 %413, i32* %arrayidx84, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %j.addr, align 4
  %cmp18alteredBB = icmp sgt i32 %414, 1
  store i32 -30456060, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %num, align 4
  %416 = load i32, i32* %i.addr, align 4
  %idxprom20alteredBB = sext i32 %416 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %417 = load i32, i32* %j.addr, align 4
  %418 = add i32 0, -637211454
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -637211454
  %_ = sub i32 0, %417
  %421 = add i32 %420, -991745793
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -991745793
  %gen = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %sub22alteredBB = sub nsw i32 %417, 1
  %idxprom23alteredBB = sext i32 %425 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %426 = load i32, i32* %arrayidx24alteredBB, align 4
  %427 = add i32 0, -440142692
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -440142692
  %_87 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, %415
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen88 = add i32 %429, %415
  %_89 = shl i32 %426, %415
  %434 = add i32 0, 16689752
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, 16689752
  %_90 = sub i32 0, %426
  %437 = sub i32 0, %436
  %438 = sub i32 0, %415
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen91 = add i32 %436, %415
  %441 = sub i32 %426, -1197394697
  %442 = sub i32 %441, %415
  %443 = add i32 %442, -1197394697
  %_92 = sub i32 %426, %415
  %gen93 = mul i32 %443, %415
  %444 = sub i32 0, %415
  %445 = sub i32 %426, %444
  %add25alteredBB = add nsw i32 %426, %415
  store i32 %445, i32* %arrayidx24alteredBB, align 4
  store i32 775049045, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j.addr, align 4
  %cmp29alteredBB = icmp sgt i32 %446, 1
  store i32 1550751906, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %num, align 4
  %448 = load i32, i32* %i.addr, align 4
  %449 = sub i32 %448, -314835298
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -314835298
  %_102 = sub i32 %448, 1
  %gen103 = mul i32 %451, 1
  %_104 = shl i32 %448, 1
  %452 = add i32 0, 854337651
  %453 = sub i32 %452, %448
  %454 = sub i32 %453, 854337651
  %_105 = sub i32 0, %448
  %455 = add i32 %454, -1068017042
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1068017042
  %gen106 = add i32 %454, 1
  %458 = add i32 %448, 1423919371
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1423919371
  %_107 = sub i32 %448, 1
  %gen108 = mul i32 %460, 1
  %461 = add i32 %448, -2043365992
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2043365992
  %_109 = sub i32 %448, 1
  %gen110 = mul i32 %463, 1
  %_111 = shl i32 %448, 1
  %464 = sub i32 0, %448
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add31alteredBB = add nsw i32 %448, 1
  %idxprom32alteredBB = sext i32 %467 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %468 = load i32, i32* %j.addr, align 4
  %469 = sub i32 0, -408012703
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -408012703
  %_112 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen113 = add i32 %471, 1
  %476 = sub i32 0, %468
  %477 = add i32 0, %476
  %_114 = sub i32 0, %468
  %478 = sub i32 %477, 1940872043
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1940872043
  %gen115 = add i32 %477, 1
  %481 = sub i32 %468, 507274415
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 507274415
  %sub34alteredBB = sub nsw i32 %468, 1
  %idxprom35alteredBB = sext i32 %483 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %484 = load i32, i32* %arrayidx36alteredBB, align 4
  %485 = sub i32 %484, 1018710773
  %486 = sub i32 %485, %447
  %487 = add i32 %486, 1018710773
  %_116 = sub i32 %484, %447
  %gen117 = mul i32 %487, %447
  %488 = sub i32 0, 1735368834
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 1735368834
  %_118 = sub i32 0, %484
  %491 = sub i32 0, %447
  %492 = sub i32 %490, %491
  %gen119 = add i32 %490, %447
  %493 = sub i32 0, %447
  %494 = sub i32 %484, %493
  %add37alteredBB = add nsw i32 %484, %447
  store i32 %494, i32* %arrayidx36alteredBB, align 4
  store i32 -1272320150, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j.addr, align 4
  %cmp60alteredBB = icmp slt i32 %495, 9
  store i32 -1528941187, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %num, align 4
  %497 = load i32, i32* %i.addr, align 4
  %idxprom62alteredBB = sext i32 %497 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom62alteredBB
  %498 = load i32, i32* %j.addr, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_128 = sub i32 %498, 1
  %gen129 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %498, %501
  %_130 = sub i32 %498, 1
  %gen131 = mul i32 %502, 1
  %503 = sub i32 0, %498
  %504 = add i32 0, %503
  %_132 = sub i32 0, %498
  %505 = sub i32 %504, 1715344790
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1715344790
  %gen133 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %498, %508
  %_134 = sub i32 %498, 1
  %gen135 = mul i32 %509, 1
  %510 = sub i32 0, 647014701
  %511 = sub i32 %510, %498
  %512 = add i32 %511, 647014701
  %_136 = sub i32 0, %498
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen137 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %498, %515
  %_138 = sub i32 %498, 1
  %gen139 = mul i32 %516, 1
  %_140 = shl i32 %498, 1
  %517 = sub i32 0, %498
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add64alteredBB = add nsw i32 %498, 1
  %idxprom65alteredBB = sext i32 %520 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %521 = load i32, i32* %arrayidx66alteredBB, align 4
  %_141 = shl i32 %521, %496
  %522 = add i32 %521, 1169130921
  %523 = sub i32 %522, %496
  %524 = sub i32 %523, 1169130921
  %_142 = sub i32 %521, %496
  %gen143 = mul i32 %524, %496
  %525 = sub i32 %521, -1280596038
  %526 = sub i32 %525, %496
  %527 = add i32 %526, -1280596038
  %_144 = sub i32 %521, %496
  %gen145 = mul i32 %527, %496
  %528 = add i32 %521, -350028140
  %529 = sub i32 %528, %496
  %530 = sub i32 %529, -350028140
  %_146 = sub i32 %521, %496
  %gen147 = mul i32 %530, %496
  %531 = sub i32 0, %496
  %532 = add i32 %521, %531
  %_148 = sub i32 %521, %496
  %gen149 = mul i32 %532, %496
  %533 = sub i32 0, -285791369
  %534 = sub i32 %533, %521
  %535 = add i32 %534, -285791369
  %_150 = sub i32 0, %521
  %536 = add i32 %535, -1245730271
  %537 = add i32 %536, %496
  %538 = sub i32 %537, -1245730271
  %gen151 = add i32 %535, %496
  %539 = add i32 %521, -205275562
  %540 = add i32 %539, %496
  %541 = sub i32 %540, -205275562
  %add67alteredBB = add nsw i32 %521, %496
  store i32 %541, i32* %arrayidx66alteredBB, align 4
  store i32 1323572578, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i.addr, align 4
  %cmp69alteredBB = icmp sgt i32 %542, 1
  store i32 866334643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then72, %land.lhs.true70, %originalBBpart2157, %originalBB155, %if.end68, %originalBBpart2153, %originalBB127, %if.then61, %originalBBpart2125, %originalBB123, %if.end59, %if.then51, %land.lhs.true49, %if.end47, %if.then40, %if.end38, %originalBBpart2121, %originalBB101, %if.then30, %originalBBpart299, %originalBB97, %land.lhs.true28, %if.end26, %originalBBpart295, %originalBB86, %if.then19, %originalBBpart2, %originalBB, %if.end17, %if.then9, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1781435042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1781435042, label %for.cond
    i32 -639259402, label %originalBB
    i32 82432261, label %originalBBpart2
    i32 29021505, label %for.body
    i32 353702426, label %for.cond2
    i32 2090435328, label %for.body4
    i32 728060457, label %for.cond5
    i32 -1423781985, label %for.body7
    i32 2088076301, label %for.inc
    i32 -60101123, label %for.end
    i32 2125006069, label %for.inc14
    i32 -1526036117, label %for.end16
    i32 1291747430, label %originalBB55
    i32 1972757221, label %originalBBpart257
    i32 -251945574, label %for.cond17
    i32 -1883512860, label %originalBB59
    i32 7443520, label %originalBBpart261
    i32 -194593083, label %for.body19
    i32 2037516917, label %for.cond20
    i32 -1881571678, label %originalBB63
    i32 -1666154254, label %originalBBpart265
    i32 1109110866, label %for.body22
    i32 -1190854016, label %originalBB67
    i32 -1945911351, label %originalBBpart269
    i32 2007102095, label %for.inc23
    i32 -1954611362, label %for.end25
    i32 1168515584, label %for.inc26
    i32 825056101, label %for.end28
    i32 -1544968174, label %originalBB71
    i32 1845540814, label %originalBBpart273
    i32 -942681067, label %for.inc29
    i32 1948526717, label %originalBB75
    i32 -652625801, label %originalBBpart281
    i32 -1890663641, label %for.end31
    i32 51889396, label %for.cond32
    i32 -1438775142, label %for.body34
    i32 1545042606, label %for.cond35
    i32 -1093792582, label %for.body37
    i32 1049648312, label %originalBB83
    i32 -1579040271, label %originalBBpart285
    i32 -1139904724, label %for.inc44
    i32 599026781, label %originalBB87
    i32 917715033, label %originalBBpart297
    i32 -3508961, label %for.end46
    i32 35148193, label %originalBB99
    i32 -370122918, label %originalBBpart2101
    i32 136429879, label %for.inc52
    i32 -431591524, label %for.end54
    i32 -1894199736, label %originalBBalteredBB
    i32 -1270023742, label %originalBB55alteredBB
    i32 234032133, label %originalBB59alteredBB
    i32 308337771, label %originalBB63alteredBB
    i32 1805080850, label %originalBB67alteredBB
    i32 1403864250, label %originalBB71alteredBB
    i32 554259290, label %originalBB75alteredBB
    i32 -1010777177, label %originalBB83alteredBB
    i32 513886943, label %originalBB87alteredBB
    i32 539403290, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -639259402, i32 -1894199736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 82432261, i32 -1894199736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 29021505, i32 -1890663641
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 353702426, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %44, 9
  %45 = select i1 %cmp3, i32 2090435328, i32 -1526036117
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 728060457, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %46, 9
  %47 = select i1 %cmp6, i32 -1423781985, i32 -60101123
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom10
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %50, i32* %arrayidx13, align 4
  store i32 2088076301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  store i32 728060457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2125006069, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc15 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 353702426, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1291747430, i32 -1270023742
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1252299227
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1252299227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1972757221, i32 -1270023742
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -251945574, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1883512860, i32 234032133
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %128, 9
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 7443520, i32 234032133
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -194593083, i32 825056101
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2037516917, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1881571678, i32 308337771
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %170, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1600137533
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1600137533
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1666154254, i32 308337771
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 1109110866, i32 -1954611362
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -152919322
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -152919322
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1190854016, i32 1805080850
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  call void @_Z4bornii(i32 %214, i32 %215)
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -914334484
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -914334484
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1945911351, i32 1805080850
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2007102095, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 1512711491
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1512711491
  %inc24 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 2037516917, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1168515584, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1872467727
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1872467727
  %inc27 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -251945574, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1544968174, i32 1403864250
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1845540814, i32 1403864250
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -942681067, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 111145312
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 111145312
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1948526717, i32 554259290
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc30 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 925225568
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 925225568
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -652625801, i32 554259290
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1781435042, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 51889396, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %314, 9
  %315 = select i1 %cmp33, i32 -1438775142, i32 -431591524
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1545042606, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %316, 8
  %317 = select i1 %cmp36, i32 -1093792582, i32 -3508961
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -1023836979
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1023836979
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1049648312, i32 -1010777177
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38
  %346 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 653375924
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 653375924
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1579040271, i32 -1010777177
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1139904724, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 1804541707
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1804541707
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 599026781, i32 513886943
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc45 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1732525019
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1732525019
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 917715033, i32 513886943
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1545042606, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 35148193, i32 539403290
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 9
  %423 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -370122918, i32 539403290
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 136429879, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc53 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  store i32 51889396, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %441, %442
  store i32 -639259402, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1291747430, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sle i32 %443, 9
  store i32 -1883512860, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %444, 9
  store i32 -1881571678, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %j, align 4
  call void @_Z4bornii(i32 %445, i32 %446)
  store i32 -1190854016, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 -1544968174, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = add i32 %447, -1452646286
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1452646286
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 %447, 1427909432
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1427909432
  %_76 = sub i32 %447, 1
  %gen77 = mul i32 %453, 1
  %454 = add i32 %447, 1462327868
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1462327868
  %_78 = sub i32 %447, 1
  %gen79 = mul i32 %456, 1
  %457 = sub i32 %447, -362920003
  %458 = add i32 %457, 1
  %459 = add i32 %458, -362920003
  %inc30alteredBB = add nsw i32 %447, 1
  store i32 %459, i32* %k, align 4
  store i32 1948526717, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %460 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %461 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %462 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1049648312, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, -337024561
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -337024561
  %_88 = sub i32 0, %463
  %467 = add i32 %466, -1273749249
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1273749249
  %gen89 = add i32 %466, 1
  %470 = add i32 0, 1211879352
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, 1211879352
  %_90 = sub i32 0, %463
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen91 = add i32 %472, 1
  %_92 = shl i32 %463, 1
  %475 = sub i32 %463, -960188682
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -960188682
  %_93 = sub i32 %463, 1
  %gen94 = mul i32 %477, 1
  %_95 = shl i32 %463, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %463, %478
  %inc45alteredBB = add nsw i32 %463, 1
  store i32 %479, i32* %j, align 4
  store i32 599026781, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48alteredBB, i64 0, i64 9
  %481 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 35148193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2101, %originalBB99, %for.end46, %originalBBpart297, %originalBB87, %for.inc44, %originalBBpart285, %originalBB83, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart281, %originalBB75, %for.inc29, %originalBBpart273, %originalBB71, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart269, %originalBB67, %for.body22, %originalBBpart265, %originalBB63, %for.cond20, %for.body19, %originalBBpart261, %originalBB59, %for.cond17, %originalBBpart257, %originalBB55, %for.end16, %for.inc14, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
