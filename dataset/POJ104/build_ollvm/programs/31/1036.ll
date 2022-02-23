; ModuleID = 'source-C-CXX/31/1036.cpp'
source_filename = "source-C-CXX/31/1036.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [10000 x i32] zeroinitializer, align 16
@d = global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
define void @_Z4jianPiS_(i32* %a, i32* %b) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039335090, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1039335090, label %for.cond
    i32 2046691475, label %originalBB
    i32 680199950, label %originalBBpart2
    i32 42500708, label %for.body
    i32 -558516581, label %for.inc
    i32 153597265, label %for.end
    i32 -1287607127, label %originalBB46
    i32 -1873422432, label %originalBBpart256
    i32 -1998707738, label %for.cond3
    i32 1221321642, label %for.body9
    i32 1770696663, label %originalBB58
    i32 -1793794972, label %originalBBpart282
    i32 1251526966, label %if.then
    i32 1975642980, label %if.end
    i32 1429308035, label %for.inc29
    i32 1025885827, label %for.end31
    i32 -921100801, label %while.cond
    i32 1523728282, label %originalBB84
    i32 1087969333, label %originalBBpart286
    i32 16940644, label %land.rhs
    i32 1298673050, label %land.end
    i32 1892746448, label %originalBB88
    i32 -1094678791, label %originalBBpart290
    i32 -245823514, label %while.body
    i32 -240912529, label %while.end
    i32 1370641314, label %for.cond37
    i32 -624220927, label %originalBB92
    i32 -657869132, label %originalBBpart294
    i32 -670649470, label %for.body39
    i32 1935189431, label %for.inc42
    i32 -1947107611, label %for.end44
    i32 -1401559751, label %originalBB96
    i32 -746354357, label %originalBBpart298
    i32 1910094739, label %originalBBalteredBB
    i32 474779086, label %originalBB46alteredBB
    i32 2089876571, label %originalBB58alteredBB
    i32 1606875578, label %originalBB84alteredBB
    i32 883102609, label %originalBB88alteredBB
    i32 2028109240, label %originalBB92alteredBB
    i32 241645454, label %originalBB96alteredBB
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
  %13 = select i1 %11, i32 2046691475, i32 1910094739
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 9000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 447030416
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 447030416
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 680199950, i32 1910094739
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 42500708, i32 153597265
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -558516581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  store i32 -1039335090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1287607127, i32 474779086
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %61, i64 0
  %62 = load i32, i32* %arrayidx1, align 4
  %63 = load i32*, i32** %b.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %63, i64 0
  %64 = load i32, i32* %arrayidx2, align 4
  %65 = sub i32 %62, 1584879956
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1584879956
  %add = add nsw i32 %62, %64
  %68 = sub i32 %67, 2087437602
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2087437602
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 48353729
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 48353729
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1873422432, i32 474779086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1998707738, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %99, i64 0
  %100 = load i32, i32* %arrayidx4, align 4
  %101 = load i32*, i32** %b.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %101, i64 0
  %102 = load i32, i32* %arrayidx5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %add6 = add nsw i32 %100, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub7 = sub nsw i32 %104, 1
  %cmp8 = icmp sle i32 %98, %106
  %107 = select i1 %cmp8, i32 1221321642, i32 1025885827
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1602712953
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1602712953
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1770696663, i32 2089876571
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %137, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %136, %140
  %add14 = add nsw i32 %136, %139
  %142 = load i32*, i32** %b.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %142, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = add i32 %141, -309412704
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -309412704
  %sub17 = sub nsw i32 %141, %144
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom18
  store i32 %147, i32* %arrayidx19, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %150, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1793794972, i32 2089876571
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 1251526966, i32 1975642980
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add23 = add nsw i32 %178, 1
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %181 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %183 = sub i32 0, 10
  %184 = sub i32 %182, %183
  %add28 = add nsw i32 %182, 10
  store i32 %184, i32* %arrayidx27, align 4
  store i32 1975642980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429308035, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1982857068
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1982857068
  %inc30 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1998707738, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %add32 = add nsw i32 %189, 10
  store i32 %191, i32* %j, align 4
  store i32 -921100801, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1596385953
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1596385953
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1523728282, i32 1606875578
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %207, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1087969333, i32 1606875578
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %222 = select i1 %cmp33.reload, i32 16940644, i32 1298673050
  store i32 %222, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %224, 0
  store i32 1298673050, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 843272630
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 843272630
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1892746448, i32 883102609
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1094678791, i32 883102609
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %266 = select i1 %.reload.reload, i32 -245823514, i32 -240912529
  store i32 %266, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -522049895
  %269 = add i32 %268, -1
  %270 = add i32 %269, -522049895
  %dec = add nsw i32 %267, -1
  store i32 %270, i32* %j, align 4
  store i32 -921100801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  store i32 %271, i32* %i, align 4
  store i32 1370641314, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -363679023
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -363679023
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -624220927, i32 2028109240
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %287, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
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
  %301 = select i1 %299, i32 -657869132, i32 2028109240
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 -670649470, i32 -1947107611
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 1935189431, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, -1
  %307 = sub i32 %305, %306
  %dec43 = add nsw i32 %305, -1
  store i32 %307, i32* %i, align 4
  store i32 1370641314, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 87363288
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 87363288
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1401559751, i32 241645454
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1186535626
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1186535626
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -746354357, i32 241645454
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %350, 9000
  store i32 2046691475, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %351 = load i32*, i32** %a.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %351, i64 0
  %352 = load i32, i32* %arrayidx1alteredBB, align 4
  %353 = load i32*, i32** %b.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %353, i64 0
  %354 = load i32, i32* %arrayidx2alteredBB, align 4
  %355 = add i32 %352, -589018940
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -589018940
  %_ = sub i32 %352, %354
  %gen = mul i32 %357, %354
  %358 = sub i32 %352, -646198161
  %359 = add i32 %358, %354
  %360 = add i32 %359, -646198161
  %addalteredBB = add nsw i32 %352, %354
  %_47 = shl i32 %360, 1
  %361 = add i32 %360, -1014492633
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1014492633
  %_48 = sub i32 %360, 1
  %gen49 = mul i32 %363, 1
  %364 = add i32 0, 493775286
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 493775286
  %_50 = sub i32 0, %360
  %367 = sub i32 %366, -1240520450
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1240520450
  %gen51 = add i32 %366, 1
  %_52 = shl i32 %360, 1
  %_53 = shl i32 %360, 1
  %_54 = shl i32 %360, 1
  %370 = add i32 %360, -692370397
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -692370397
  %subalteredBB = sub nsw i32 %360, 1
  store i32 %372, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1287607127, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %373 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom10alteredBB
  %374 = load i32, i32* %arrayidx11alteredBB, align 4
  %375 = load i32*, i32** %a.addr, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %376 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %375, i64 %idxprom12alteredBB
  %377 = load i32, i32* %arrayidx13alteredBB, align 4
  %378 = sub i32 %374, -274183223
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -274183223
  %_59 = sub i32 %374, %377
  %gen60 = mul i32 %380, %377
  %381 = add i32 %374, -1318658568
  %382 = sub i32 %381, %377
  %383 = sub i32 %382, -1318658568
  %_61 = sub i32 %374, %377
  %gen62 = mul i32 %383, %377
  %384 = sub i32 0, 583112570
  %385 = sub i32 %384, %374
  %386 = add i32 %385, 583112570
  %_63 = sub i32 0, %374
  %387 = add i32 %386, 183308005
  %388 = add i32 %387, %377
  %389 = sub i32 %388, 183308005
  %gen64 = add i32 %386, %377
  %390 = sub i32 0, %377
  %391 = add i32 %374, %390
  %_65 = sub i32 %374, %377
  %gen66 = mul i32 %391, %377
  %_67 = shl i32 %374, %377
  %_68 = shl i32 %374, %377
  %392 = sub i32 %374, -1873574995
  %393 = sub i32 %392, %377
  %394 = add i32 %393, -1873574995
  %_69 = sub i32 %374, %377
  %gen70 = mul i32 %394, %377
  %395 = add i32 %374, 2074545638
  %396 = sub i32 %395, %377
  %397 = sub i32 %396, 2074545638
  %_71 = sub i32 %374, %377
  %gen72 = mul i32 %397, %377
  %398 = add i32 %374, 1786972978
  %399 = add i32 %398, %377
  %400 = sub i32 %399, 1786972978
  %add14alteredBB = add nsw i32 %374, %377
  %401 = load i32*, i32** %b.addr, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %402 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %401, i64 %idxprom15alteredBB
  %403 = load i32, i32* %arrayidx16alteredBB, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %400, %404
  %_73 = sub i32 %400, %403
  %gen74 = mul i32 %405, %403
  %406 = add i32 0, 1761601297
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, 1761601297
  %_75 = sub i32 0, %400
  %409 = add i32 %408, 1280115580
  %410 = add i32 %409, %403
  %411 = sub i32 %410, 1280115580
  %gen76 = add i32 %408, %403
  %412 = add i32 %400, 742633287
  %413 = sub i32 %412, %403
  %414 = sub i32 %413, 742633287
  %_77 = sub i32 %400, %403
  %gen78 = mul i32 %414, %403
  %415 = add i32 0, 576459467
  %416 = sub i32 %415, %400
  %417 = sub i32 %416, 576459467
  %_79 = sub i32 0, %400
  %418 = add i32 %417, 1932350901
  %419 = add i32 %418, %403
  %420 = sub i32 %419, 1932350901
  %gen80 = add i32 %417, %403
  %421 = add i32 %400, -522852605
  %422 = sub i32 %421, %403
  %423 = sub i32 %422, -522852605
  %sub17alteredBB = sub nsw i32 %400, %403
  %424 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %424 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom18alteredBB
  store i32 %423, i32* %arrayidx19alteredBB, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %425 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %idxprom20alteredBB
  %426 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %426, 0
  store i32 1770696663, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sgt i32 %427, 1
  store i32 1523728282, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1892746448, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %428, 1
  store i32 -624220927, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1401559751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %for.end44, %for.inc42, %for.body39, %originalBBpart294, %originalBB92, %for.cond37, %while.end, %while.body, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %while.cond, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart282, %originalBB58, %for.body9, %for.cond3, %originalBBpart256, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 581624453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 581624453, label %for.cond
    i32 -1373284655, label %for.body
    i32 85974032, label %for.cond1
    i32 -1624001222, label %for.body3
    i32 133168756, label %for.inc
    i32 989914307, label %for.end
    i32 558947741, label %for.cond14
    i32 -1424142305, label %for.body16
    i32 -1407999197, label %for.inc24
    i32 -741525719, label %for.end26
    i32 782753331, label %for.cond27
    i32 -1530567360, label %for.body29
    i32 -1321212767, label %originalBB
    i32 1478097581, label %originalBBpart2
    i32 1836123883, label %for.inc39
    i32 593483570, label %originalBB69
    i32 1137612516, label %originalBBpart272
    i32 2140416698, label %for.end41
    i32 -605880957, label %originalBB74
    i32 300180233, label %originalBBpart276
    i32 1478092901, label %for.inc42
    i32 -242321349, label %for.end44
    i32 -23895487, label %originalBBalteredBB
    i32 1306592502, label %originalBB69alteredBB
    i32 1010608657, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1373284655, i32 -242321349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 85974032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, 9000
  %4 = select i1 %cmp2, i32 -1624001222, i32 989914307
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 133168756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2070046037
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2070046037
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 85974032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  %11 = load i32, i32* %len1, align 4
  store i32 %11, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %12 = load i32, i32* %len2, align 4
  store i32 %12, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 558947741, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %len1, align 4
  %cmp15 = icmp sle i32 %13, %14
  %15 = select i1 %cmp15, i32 -1424142305, i32 -741525719
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 350279698
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 350279698
  %sub = sub nsw i32 %16, 1
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %21 = sub i32 %conv19, -479320303
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -479320303
  %sub20 = sub nsw i32 %conv19, 48
  %24 = load i32, i32* %len1, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %sub21 = sub nsw i32 %24, %25
  %28 = sub i32 %27, 995089434
  %29 = add i32 %28, 1
  %30 = add i32 %29, 995089434
  %add = add nsw i32 %27, 1
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom22
  store i32 %23, i32* %arrayidx23, align 4
  store i32 -1407999197, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 2106992852
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2106992852
  %inc25 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 558947741, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 782753331, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len2, align 4
  %cmp28 = icmp sle i32 %35, %36
  %37 = select i1 %cmp28, i32 -1530567360, i32 2140416698
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -2133475196
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2133475196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1321212767, i32 -23895487
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1355582925
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1355582925
  %sub30 = sub nsw i32 %65, 1
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom31
  %69 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %69 to i32
  %70 = add i32 %conv33, -1369084271
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, -1369084271
  %sub34 = sub nsw i32 %conv33, 48
  %73 = load i32, i32* %len2, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, -242976952
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -242976952
  %sub35 = sub nsw i32 %73, %74
  %78 = add i32 %77, -72218305
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -72218305
  %add36 = add nsw i32 %77, 1
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %72, i32* %arrayidx38, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1808983806
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1808983806
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1478097581, i32 -23895487
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836123883, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 593483570, i32 1306592502
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1405406387
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1405406387
  %inc40 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1363662694
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1363662694
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1137612516, i32 1306592502
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 782753331, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 242040512
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 242040512
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -605880957, i32 1010608657
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1531507875
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1531507875
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 300180233, i32 1010608657
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1478092901, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -2140697404
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2140697404
  %inc43 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 581624453, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_ = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub30alteredBB = sub nsw i32 %199, 1
  %idxprom31alteredBB = sext i32 %201 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom31alteredBB
  %202 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %202 to i32
  %203 = add i32 0, 1666419673
  %204 = sub i32 %203, %conv33alteredBB
  %205 = sub i32 %204, 1666419673
  %_45 = sub i32 0, %conv33alteredBB
  %206 = sub i32 %205, 784412099
  %207 = add i32 %206, 48
  %208 = add i32 %207, 784412099
  %gen = add i32 %205, 48
  %209 = sub i32 0, %conv33alteredBB
  %210 = add i32 0, %209
  %_46 = sub i32 0, %conv33alteredBB
  %211 = sub i32 0, %210
  %212 = sub i32 0, 48
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen47 = add i32 %210, 48
  %215 = sub i32 0, %conv33alteredBB
  %216 = add i32 0, %215
  %_48 = sub i32 0, %conv33alteredBB
  %217 = sub i32 0, %216
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen49 = add i32 %216, 48
  %221 = sub i32 0, 69076710
  %222 = sub i32 %221, %conv33alteredBB
  %223 = add i32 %222, 69076710
  %_50 = sub i32 0, %conv33alteredBB
  %224 = sub i32 %223, 1485258982
  %225 = add i32 %224, 48
  %226 = add i32 %225, 1485258982
  %gen51 = add i32 %223, 48
  %227 = sub i32 %conv33alteredBB, -1860479211
  %228 = sub i32 %227, 48
  %229 = add i32 %228, -1860479211
  %_52 = sub i32 %conv33alteredBB, 48
  %gen53 = mul i32 %229, 48
  %230 = sub i32 %conv33alteredBB, -1124634348
  %231 = sub i32 %230, 48
  %232 = add i32 %231, -1124634348
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %233 = load i32, i32* %len2, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, -1246761199
  %236 = sub i32 %235, %233
  %237 = add i32 %236, -1246761199
  %_54 = sub i32 0, %233
  %238 = sub i32 0, %234
  %239 = sub i32 %237, %238
  %gen55 = add i32 %237, %234
  %_56 = shl i32 %233, %234
  %_57 = shl i32 %233, %234
  %240 = sub i32 %233, 365334607
  %241 = sub i32 %240, %234
  %242 = add i32 %241, 365334607
  %sub35alteredBB = sub nsw i32 %233, %234
  %243 = add i32 %242, 801994729
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 801994729
  %_58 = sub i32 %242, 1
  %gen59 = mul i32 %245, 1
  %_60 = shl i32 %242, 1
  %_61 = shl i32 %242, 1
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_62 = sub i32 0, %242
  %248 = add i32 %247, 772303189
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 772303189
  %gen63 = add i32 %247, 1
  %251 = add i32 0, -1888939758
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, -1888939758
  %_64 = sub i32 0, %242
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen65 = add i32 %253, 1
  %_66 = shl i32 %242, 1
  %258 = add i32 %242, 613065279
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 613065279
  %_67 = sub i32 %242, 1
  %gen68 = mul i32 %260, 1
  %261 = add i32 %242, -1285290802
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1285290802
  %add36alteredBB = add nsw i32 %242, 1
  %idxprom37alteredBB = sext i32 %263 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom37alteredBB
  store i32 %232, i32* %arrayidx38alteredBB, align 4
  store i32 -1321212767, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_70 = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc40alteredBB = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 593483570, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0))
  store i32 -605880957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart276, %originalBB74, %for.end41, %originalBBpart272, %originalBB69, %for.inc39, %originalBBpart2, %originalBB, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body16, %for.cond14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
