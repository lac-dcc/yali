; ModuleID = 'source-C-CXX/62/663.cpp'
source_filename = "source-C-CXX/62/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  %b = alloca [120 x [120 x i32]], align 16
  %c = alloca [120 x [120 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [120 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 57600, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b, i32 0, i32 0
  %1 = bitcast [120 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 57600, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %c, i32 0, i32 0
  %2 = bitcast [120 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 57600, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1461456959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1461456959, label %for.cond
    i32 1892326524, label %for.body
    i32 1860293571, label %for.cond4
    i32 1759860562, label %originalBB
    i32 1403718858, label %originalBBpart2
    i32 619972952, label %for.body6
    i32 1845026622, label %originalBB90
    i32 -729149756, label %originalBBpart292
    i32 484119031, label %for.inc
    i32 516961782, label %originalBB94
    i32 1916619794, label %originalBBpart2106
    i32 -1352290982, label %for.end
    i32 -141967804, label %for.inc10
    i32 883937992, label %originalBB108
    i32 1499241214, label %originalBBpart2114
    i32 813781914, label %for.end12
    i32 1155797274, label %for.cond15
    i32 -58669274, label %originalBB116
    i32 -1746116947, label %originalBBpart2118
    i32 45930552, label %for.body17
    i32 906534033, label %for.cond18
    i32 332578202, label %for.body20
    i32 -430132509, label %originalBB120
    i32 -42701697, label %originalBBpart2122
    i32 1998655135, label %for.inc26
    i32 -798388398, label %originalBB124
    i32 -281980365, label %originalBBpart2135
    i32 -2146398237, label %for.end28
    i32 808715375, label %for.inc29
    i32 -1867422157, label %for.end31
    i32 -322563011, label %originalBB137
    i32 418763526, label %originalBBpart2139
    i32 -1515917207, label %for.cond32
    i32 -1297950583, label %originalBB141
    i32 -1960431842, label %originalBBpart2143
    i32 1725512653, label %for.body34
    i32 -352936901, label %originalBB145
    i32 340382872, label %originalBBpart2147
    i32 1405193903, label %for.cond35
    i32 -2027865933, label %for.body37
    i32 -195536788, label %for.cond38
    i32 1175166195, label %for.body40
    i32 -1898562732, label %for.inc57
    i32 -556430669, label %for.end59
    i32 -398396884, label %for.inc60
    i32 1544146540, label %originalBB149
    i32 -1577652113, label %originalBBpart2159
    i32 -674640442, label %for.end62
    i32 -79686721, label %originalBB161
    i32 830421988, label %originalBBpart2163
    i32 -7987916, label %for.inc63
    i32 1153767360, label %for.end65
    i32 -912521237, label %for.cond66
    i32 -977745949, label %originalBB165
    i32 -664293172, label %originalBBpart2167
    i32 697823704, label %for.body68
    i32 -1916882599, label %for.cond69
    i32 -303168262, label %for.body71
    i32 227770829, label %for.inc78
    i32 -1855778425, label %for.end80
    i32 1740071500, label %for.inc87
    i32 -1078309054, label %originalBB169
    i32 911797196, label %originalBBpart2179
    i32 -508507647, label %for.end89
    i32 -1918883606, label %originalBB181
    i32 -1560155853, label %originalBBpart2183
    i32 -1142873513, label %originalBBalteredBB
    i32 1844728585, label %originalBB90alteredBB
    i32 -1257838031, label %originalBB94alteredBB
    i32 -1420542298, label %originalBB108alteredBB
    i32 876911506, label %originalBB116alteredBB
    i32 -505885600, label %originalBB120alteredBB
    i32 -589596382, label %originalBB124alteredBB
    i32 625943972, label %originalBB137alteredBB
    i32 844657741, label %originalBB141alteredBB
    i32 -895210843, label %originalBB145alteredBB
    i32 -839324776, label %originalBB149alteredBB
    i32 -483213455, label %originalBB161alteredBB
    i32 108568475, label %originalBB165alteredBB
    i32 734784036, label %originalBB169alteredBB
    i32 -757782209, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1892326524, i32 813781914
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1860293571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1975421948
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1975421948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1759860562, i32 -1142873513
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -691783605
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -691783605
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1403718858, i32 -1142873513
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 619972952, i32 -1352290982
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1845026622, i32 1844728585
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1484019480
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1484019480
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -729149756, i32 1844728585
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 484119031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -791965247
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -791965247
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 516961782, i32 -1257838031
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 245507242
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 245507242
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1916619794, i32 -1257838031
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1860293571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -141967804, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1619822024
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1619822024
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 883937992, i32 -1420542298
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc11 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -965949355
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -965949355
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1499241214, i32 -1420542298
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1461456959, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1155797274, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1887536922
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1887536922
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -58669274, i32 876911506
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %223, %224
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1746116947, i32 876911506
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %239 = select i1 %cmp16.reload, i32 45930552, i32 -1867422157
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 906534033, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %240, %241
  %242 = select i1 %cmp19, i32 332578202, i32 -2146398237
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1764333289
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1764333289
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -430132509, i32 -505885600
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b, i64 0, i64 %idxprom21
  %271 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 931974453
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 931974453
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -42701697, i32 -505885600
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1998655135, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -798388398, i32 -589596382
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -649653174
  %303 = add i32 %302, 1
  %304 = add i32 %303, -649653174
  %inc27 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -167699215
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -167699215
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -281980365, i32 -589596382
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 906534033, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 808715375, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -257048821
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -257048821
  %inc30 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1155797274, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
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
  %349 = select i1 %347, i32 -322563011, i32 625943972
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 418763526, i32 625943972
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1515917207, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1297950583, i32 844657741
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %390, %391
  store i1 %cmp33, i1* %cmp33.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1878089294
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1878089294
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1960431842, i32 844657741
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %419 = select i1 %cmp33.reload, i32 1725512653, i32 1153767360
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -80197967
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -80197967
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -352936901, i32 -895210843
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1219743123
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1219743123
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 340382872, i32 -895210843
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1405193903, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %450, %451
  %452 = select i1 %cmp36, i32 -2027865933, i32 -674640442
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -195536788, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %453, %454
  %455 = select i1 %cmp39, i32 1175166195, i32 -556430669
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %456 to i64
  %arrayidx42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %c, i64 0, i64 %idxprom41
  %457 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %457 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %458 = load i32, i32* %arrayidx44, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %459 to i64
  %arrayidx46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom45
  %460 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %460 to i64
  %arrayidx48 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %461 = load i32, i32* %arrayidx48, align 4
  %462 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b, i64 0, i64 %idxprom49
  %463 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %463 to i64
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %464 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %461, %464
  %465 = sub i32 %458, -741656905
  %466 = add i32 %465, %mul
  %467 = add i32 %466, -741656905
  %add = add nsw i32 %458, %mul
  %468 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %468 to i64
  %arrayidx54 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %c, i64 0, i64 %idxprom53
  %469 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %469 to i64
  %arrayidx56 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %467, i32* %arrayidx56, align 4
  store i32 -1898562732, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc58 = add nsw i32 %470, 1
  store i32 %472, i32* %k, align 4
  store i32 -195536788, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -398396884, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 969704538
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 969704538
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1544146540, i32 -839324776
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, 247425232
  %490 = add i32 %489, 1
  %491 = add i32 %490, 247425232
  %inc61 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1699179207
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1699179207
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1577652113, i32 -839324776
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1405193903, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -79686721, i32 -483213455
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1230579170
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1230579170
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 830421988, i32 -483213455
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -7987916, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -1285351274
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1285351274
  %inc64 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 -1515917207, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -912521237, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1489992996
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1489992996
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -977745949, i32 108568475
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %555, %556
  store i1 %cmp67, i1* %cmp67.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1806375886
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1806375886
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -664293172, i32 108568475
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %572 = select i1 %cmp67.reload, i32 697823704, i32 -508507647
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1916882599, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %y2, align 4
  %575 = add i32 %574, 1426113815
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1426113815
  %sub = sub nsw i32 %574, 1
  %cmp70 = icmp slt i32 %573, %577
  %578 = select i1 %cmp70, i32 -303168262, i32 -1855778425
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %579 to i64
  %arrayidx73 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %c, i64 0, i64 %idxprom72
  %580 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %580 to i64
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %581 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  store i32 227770829, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, -1986210198
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1986210198
  %inc79 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 -1916882599, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %586 to i64
  %arrayidx82 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %c, i64 0, i64 %idxprom81
  %587 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %587 to i64
  %arrayidx84 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %588 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1740071500, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1078309054, i32 734784036
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc88 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 51699619
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 51699619
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 911797196, i32 734784036
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -912521237, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1848923014
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1848923014
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1918883606, i32 -757782209
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -180060074
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -180060074
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1560155853, i32 -757782209
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %y1, align 4
  %cmp5alteredBB = icmp slt i32 %689, %690
  store i32 1759860562, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %692 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1845026622, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_ = sub i32 0, %693
  %696 = sub i32 %695, -1491838633
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1491838633
  %gen = add i32 %695, 1
  %_95 = shl i32 %693, 1
  %_96 = shl i32 %693, 1
  %699 = add i32 0, 1301761035
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, 1301761035
  %_97 = sub i32 0, %693
  %702 = sub i32 %701, -1275614319
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1275614319
  %gen98 = add i32 %701, 1
  %_99 = shl i32 %693, 1
  %705 = sub i32 0, %693
  %706 = add i32 0, %705
  %_100 = sub i32 0, %693
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen101 = add i32 %706, 1
  %711 = sub i32 0, -2088536930
  %712 = sub i32 %711, %693
  %713 = add i32 %712, -2088536930
  %_102 = sub i32 0, %693
  %714 = add i32 %713, -998805080
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -998805080
  %gen103 = add i32 %713, 1
  %_104 = shl i32 %693, 1
  %717 = sub i32 0, %693
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %incalteredBB = add nsw i32 %693, 1
  store i32 %720, i32* %j, align 4
  store i32 516961782, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 0, -1799923709
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -1799923709
  %_109 = sub i32 0, %721
  %725 = sub i32 %724, -805743143
  %726 = add i32 %725, 1
  %727 = add i32 %726, -805743143
  %gen110 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_111 = sub i32 %721, 1
  %gen112 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %721, %730
  %inc11alteredBB = add nsw i32 %721, 1
  store i32 %731, i32* %i, align 4
  store i32 883937992, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %x2, align 4
  %cmp16alteredBB = icmp slt i32 %732, %733
  store i32 -58669274, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %734 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %735 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %735 to i64
  %arrayidx24alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 -430132509, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_125 = shl i32 %736, 1
  %_126 = shl i32 %736, 1
  %737 = add i32 0, -1910493650
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1910493650
  %_127 = sub i32 0, %736
  %740 = sub i32 %739, 1792625203
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1792625203
  %gen128 = add i32 %739, 1
  %743 = add i32 0, -1576532991
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -1576532991
  %_129 = sub i32 0, %736
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen130 = add i32 %745, 1
  %_131 = shl i32 %736, 1
  %750 = sub i32 0, 1
  %751 = add i32 %736, %750
  %_132 = sub i32 %736, 1
  %gen133 = mul i32 %751, 1
  %752 = sub i32 0, %736
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc27alteredBB = add nsw i32 %736, 1
  store i32 %755, i32* %j, align 4
  store i32 -798388398, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322563011, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %x1, align 4
  %cmp33alteredBB = icmp slt i32 %756, %757
  store i32 -1297950583, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -352936901, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_150 = sub i32 0, %758
  %761 = sub i32 %760, -250888966
  %762 = add i32 %761, 1
  %763 = add i32 %762, -250888966
  %gen151 = add i32 %760, 1
  %764 = add i32 0, 1193810706
  %765 = sub i32 %764, %758
  %766 = sub i32 %765, 1193810706
  %_152 = sub i32 0, %758
  %767 = sub i32 %766, -2057089964
  %768 = add i32 %767, 1
  %769 = add i32 %768, -2057089964
  %gen153 = add i32 %766, 1
  %770 = add i32 %758, -1265613200
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1265613200
  %_154 = sub i32 %758, 1
  %gen155 = mul i32 %772, 1
  %773 = sub i32 %758, -711758689
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -711758689
  %_156 = sub i32 %758, 1
  %gen157 = mul i32 %775, 1
  %776 = sub i32 0, %758
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc61alteredBB = add nsw i32 %758, 1
  store i32 %779, i32* %j, align 4
  store i32 1544146540, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -79686721, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %780, %781
  store i32 -977745949, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 0, -282353008
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -282353008
  %_170 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen171 = add i32 %785, 1
  %788 = add i32 0, -2116996739
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -2116996739
  %_172 = sub i32 0, %782
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen173 = add i32 %790, 1
  %793 = add i32 %782, -1458462804
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1458462804
  %_174 = sub i32 %782, 1
  %gen175 = mul i32 %795, 1
  %_176 = shl i32 %782, 1
  %_177 = shl i32 %782, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %782, %796
  %inc88alteredBB = add nsw i32 %782, 1
  store i32 %797, i32* %i, align 4
  store i32 -1078309054, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1918883606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB181, %for.end89, %originalBBpart2179, %originalBB169, %for.inc87, %for.end80, %for.inc78, %for.body71, %for.cond69, %for.body68, %originalBBpart2167, %originalBB165, %for.cond66, %for.end65, %for.inc63, %originalBBpart2163, %originalBB161, %for.end62, %originalBBpart2159, %originalBB149, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2147, %originalBB145, %for.body34, %originalBBpart2143, %originalBB141, %for.cond32, %originalBBpart2139, %originalBB137, %for.end31, %for.inc29, %for.end28, %originalBBpart2135, %originalBB124, %for.inc26, %originalBBpart2122, %originalBB120, %for.body20, %for.cond18, %for.body17, %originalBBpart2118, %originalBB116, %for.cond15, %for.end12, %originalBBpart2114, %originalBB108, %for.inc10, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1036873863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1036873863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 663318852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 663318852, label %first
    i32 -1727799255, label %originalBB
    i32 -1546259538, label %originalBBpart2
    i32 628743610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1727799255, i32 628743610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1546259538, i32 628743610
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1727799255, i32* %switchVar
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
