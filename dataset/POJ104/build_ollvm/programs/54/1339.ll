; ModuleID = 'source-C-CXX/54/1339.cpp'
source_filename = "source-C-CXX/54/1339.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ3runiPciE1d = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3runiPci(i32 %base1, i8* %a, i32 %base2) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %base1.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %base2.addr = alloca i32, align 4
  %d = alloca [36 x i8], align 16
  %len = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %base1, i32* %base1.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %base2, i32* %base2.addr, align 4
  %0 = bitcast [36 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZZ3runiPciE1d, i32 0, i32 0), i64 36, i32 16, i1 false)
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %2 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 16, i1 false)
  %3 = bitcast [50 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164191343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 164191343, label %for.cond
    i32 1962321729, label %originalBB
    i32 -1673105632, label %originalBBpart2
    i32 -431001423, label %for.body
    i32 -22048641, label %originalBB67
    i32 1209064389, label %originalBBpart269
    i32 -1570547163, label %land.lhs.true
    i32 468148180, label %originalBB71
    i32 -1672134506, label %originalBBpart273
    i32 -1317818881, label %if.then
    i32 1598549310, label %if.else
    i32 -304577844, label %originalBB75
    i32 -1105384900, label %originalBBpart277
    i32 1004274539, label %land.lhs.true16
    i32 1203336312, label %originalBB79
    i32 2103769271, label %originalBBpart281
    i32 -1027958037, label %if.then21
    i32 2411892, label %originalBB83
    i32 1246019172, label %originalBBpart287
    i32 145406158, label %if.else28
    i32 329385516, label %originalBB89
    i32 -1369520593, label %originalBBpart296
    i32 -861125648, label %if.end
    i32 -884746190, label %if.end35
    i32 -530892346, label %for.inc
    i32 -941580223, label %for.end
    i32 821958306, label %while.cond
    i32 330757050, label %originalBB98
    i32 -9840361, label %originalBBpart2100
    i32 176311591, label %while.body
    i32 2043646979, label %while.end
    i32 47826579, label %if.then52
    i32 557295677, label %if.else54
    i32 -1710765857, label %for.cond55
    i32 2045643869, label %for.body57
    i32 645810794, label %for.inc63
    i32 957953319, label %originalBB102
    i32 737005665, label %originalBBpart2106
    i32 1911332446, label %for.end65
    i32 181920070, label %originalBB108
    i32 321934128, label %originalBBpart2110
    i32 1847140950, label %if.end66
    i32 -1622652180, label %originalBBalteredBB
    i32 754635670, label %originalBB67alteredBB
    i32 -286699009, label %originalBB71alteredBB
    i32 -564703219, label %originalBB75alteredBB
    i32 27157287, label %originalBB79alteredBB
    i32 -621913383, label %originalBB83alteredBB
    i32 -2034930101, label %originalBB89alteredBB
    i32 171530717, label %originalBB98alteredBB
    i32 1777640756, label %originalBB102alteredBB
    i32 -1191922637, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -233653486
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -233653486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1962321729, i32 -1622652180
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -545894416
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -545894416
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
  %59 = select i1 %57, i32 -1673105632, i32 -1622652180
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -431001423, i32 -941580223
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 842496749
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 842496749
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -22048641, i32 754635670
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %78 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1139695371
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1139695371
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1209064389, i32 754635670
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1570547163, i32 1598549310
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 468148180, i32 -286699009
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %134 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %133, i64 %idxprom3
  %135 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %135 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -202036813
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -202036813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1672134506, i32 -286699009
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -1317818881, i32 1598549310
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i8*, i8** %a.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %153 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %152, i64 %idxprom7
  %154 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %154 to i32
  %155 = sub i32 %conv9, -1210544668
  %156 = sub i32 %155, 55
  %157 = add i32 %156, -1210544668
  %sub = sub nsw i32 %conv9, 55
  %158 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %157, i32* %arrayidx11, align 4
  store i32 -884746190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 945483839
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 945483839
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -304577844, i32 -564703219
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %186 = load i8*, i8** %a.addr, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %186, i64 %idxprom12
  %188 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %188 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -373571099
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -373571099
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1105384900, i32 -564703219
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 1004274539, i32 145406158
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 583701386
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 583701386
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1203336312, i32 27157287
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %244 = load i8*, i8** %a.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %244, i64 %idxprom17
  %246 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %246 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1231005209
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1231005209
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2103769271, i32 27157287
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 -1027958037, i32 145406158
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -343146157
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -343146157
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2411892, i32 -621913383
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i8*, i8** %a.addr, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %279 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %278, i64 %idxprom22
  %280 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %280 to i32
  %281 = sub i32 0, 87
  %282 = add i32 %conv24, %281
  %sub25 = sub nsw i32 %conv24, 87
  %283 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %282, i32* %arrayidx27, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1246019172, i32 -621913383
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -861125648, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1014606413
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1014606413
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 329385516, i32 -2034930101
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %313 = load i8*, i8** %a.addr, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %314 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %313, i64 %idxprom29
  %315 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %315 to i32
  %316 = add i32 %conv31, 1084337146
  %317 = sub i32 %316, 48
  %318 = sub i32 %317, 1084337146
  %sub32 = sub nsw i32 %conv31, 48
  %319 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %318, i32* %arrayidx34, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1369520593, i32 -2034930101
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -861125648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -884746190, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom36
  %347 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %347 to double
  %348 = load i32, i32* %base1.addr, align 4
  %conv39 = sitofp i32 %348 to double
  %add = fadd double %conv39, 0.000000e+00
  %349 = load i32, i32* %len, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %349, -2005128721
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2005128721
  %sub40 = sub nsw i32 %349, %350
  %354 = sub i32 %353, -1222891023
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1222891023
  %sub41 = sub nsw i32 %353, 1
  %conv42 = sitofp i32 %356 to double
  %call43 = call double @pow(double %add, double %conv42) #2
  %mul = fmul double %conv38, %call43
  %357 = load i32, i32* %s, align 4
  %conv44 = sitofp i32 %357 to double
  %add45 = fadd double %conv44, %mul
  %conv46 = fptosi double %add45 to i32
  store i32 %conv46, i32* %s, align 4
  store i32 -530892346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1955586005
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1955586005
  %inc = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 164191343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 821958306, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 330757050, i32 171530717
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %388 = load i32, i32* %s, align 4
  %cmp47 = icmp sgt i32 %388, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 782983290
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 782983290
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -9840361, i32 171530717
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %416 = select i1 %cmp47.reload, i32 176311591, i32 2043646979
  store i32 %416, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = load i32, i32* %base2.addr, align 4
  %rem = srem i32 %417, %418
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 951819126
  %421 = add i32 %420, 1
  %422 = add i32 %421, 951819126
  %inc48 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %rem, i32* %arrayidx50, align 4
  %423 = load i32, i32* %s, align 4
  %424 = load i32, i32* %base2.addr, align 4
  %div = sdiv i32 %423, %424
  store i32 %div, i32* %s, align 4
  store i32 821958306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %425, 0
  %426 = select i1 %cmp51, i32 47826579, i32 557295677
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1847140950, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1711080104
  %429 = add i32 %428, -1
  %430 = sub i32 %429, 1711080104
  %dec = add nsw i32 %427, -1
  store i32 %430, i32* %i, align 4
  store i32 -1710765857, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %431, 0
  %432 = select i1 %cmp56, i32 2045643869, i32 1911332446
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %433 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom58
  %434 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [36 x i8], [36 x i8]* %d, i64 0, i64 %idxprom60
  %435 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %435)
  store i32 645810794, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 957953319, i32 1777640756
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 109546916
  %464 = add i32 %463, -1
  %465 = add i32 %464, 109546916
  %dec64 = add nsw i32 %462, -1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 737005665, i32 1777640756
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1710765857, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1973512684
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1973512684
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 181920070, i32 -1191922637
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 321934128, i32 -1191922637
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1847140950, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 1962321729, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %535 = load i8*, i8** %a.addr, align 8
  %536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %535, i64 %idxpromalteredBB
  %537 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %537 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 65
  store i32 -22048641, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %538 = load i8*, i8** %a.addr, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %539 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %538, i64 %idxprom3alteredBB
  %540 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %540 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 468148180, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %541 = load i8*, i8** %a.addr, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %542 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %541, i64 %idxprom12alteredBB
  %543 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %543 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 -304577844, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %544 = load i8*, i8** %a.addr, align 8
  %545 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %545 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %544, i64 %idxprom17alteredBB
  %546 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %546 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 1203336312, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %547 = load i8*, i8** %a.addr, align 8
  %548 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %548 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %547, i64 %idxprom22alteredBB
  %549 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %549 to i32
  %_ = shl i32 %conv24alteredBB, 87
  %_84 = shl i32 %conv24alteredBB, 87
  %550 = add i32 %conv24alteredBB, 1587822180
  %551 = sub i32 %550, 87
  %552 = sub i32 %551, 1587822180
  %_85 = sub i32 %conv24alteredBB, 87
  %gen = mul i32 %552, 87
  %553 = add i32 %conv24alteredBB, -1965290117
  %554 = sub i32 %553, 87
  %555 = sub i32 %554, -1965290117
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 87
  %556 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %556 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %555, i32* %arrayidx27alteredBB, align 4
  store i32 2411892, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %557 = load i8*, i8** %a.addr, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %558 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %557, i64 %idxprom29alteredBB
  %559 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %559 to i32
  %_90 = shl i32 %conv31alteredBB, 48
  %560 = sub i32 0, %conv31alteredBB
  %561 = add i32 0, %560
  %_91 = sub i32 0, %conv31alteredBB
  %562 = add i32 %561, 748925273
  %563 = add i32 %562, 48
  %564 = sub i32 %563, 748925273
  %gen92 = add i32 %561, 48
  %565 = sub i32 0, %conv31alteredBB
  %566 = add i32 0, %565
  %_93 = sub i32 0, %conv31alteredBB
  %567 = sub i32 %566, 35491273
  %568 = add i32 %567, 48
  %569 = add i32 %568, 35491273
  %gen94 = add i32 %566, 48
  %570 = add i32 %conv31alteredBB, -1966612684
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, -1966612684
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %573 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %573 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %572, i32* %arrayidx34alteredBB, align 4
  store i32 329385516, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %s, align 4
  %cmp47alteredBB = icmp sgt i32 %574, 0
  store i32 330757050, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 1007027639
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, 1007027639
  %_103 = sub i32 %575, -1
  %gen104 = mul i32 %578, -1
  %579 = sub i32 0, %575
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %dec64alteredBB = add nsw i32 %575, -1
  store i32 %582, i32* %i, align 4
  store i32 957953319, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 181920070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.end65, %originalBBpart2106, %originalBB102, %for.inc63, %for.body57, %for.cond55, %if.else54, %if.then52, %while.end, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %for.end, %for.inc, %if.end35, %if.end, %originalBBpart296, %originalBB89, %if.else28, %originalBBpart287, %originalBB83, %if.then21, %originalBBpart281, %originalBB79, %land.lhs.true16, %originalBBpart277, %originalBB75, %if.else, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %base1 = alloca i32, align 4
  %base2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 271166307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 271166307, label %for.cond
    i32 -104659535, label %originalBB
    i32 -433424846, label %originalBBpart2
    i32 -953764662, label %for.body
    i32 1235929271, label %for.inc
    i32 -152017479, label %for.end
    i32 -353075384, label %originalBB4
    i32 -788296879, label %originalBBpart26
    i32 1099154717, label %originalBBalteredBB
    i32 2039879350, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -104659535, i32 1099154717
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 508233596
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 508233596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -433424846, i32 1099154717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -953764662, i32 -152017479
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1235929271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 423294727
  %46 = add i32 %45, 1
  %47 = add i32 %46, 423294727
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 271166307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -929107769
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -929107769
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -353075384, i32 2039879350
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %base1)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %base2)
  %63 = load i32, i32* %base1, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %64 = load i32, i32* %base2, align 4
  call void @_Z3runiPci(i32 %63, i8* %arraydecay3, i32 %64)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 693057838
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 693057838
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -788296879, i32 2039879350
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %80, 50
  store i32 -104659535, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %base1)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %base2)
  %81 = load i32, i32* %base1, align 4
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %82 = load i32, i32* %base2, align 4
  call void @_Z3runiPci(i32 %81, i8* %arraydecay3alteredBB, i32 %82)
  store i32 -353075384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1350127830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1350127830, label %first
    i32 535619223, label %originalBB
    i32 1113433051, label %originalBBpart2
    i32 620361590, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 535619223, i32 620361590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -860435592
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -860435592
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1113433051, i32 620361590
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 535619223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
