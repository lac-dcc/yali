; ModuleID = 'source-C-CXX/16/915.cpp'
source_filename = "source-C-CXX/16/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %pos.reg2mem = alloca [101 x i32]*
  %label.reg2mem = alloca [101 x i8]*
  %line.reg2mem = alloca [101 x i8]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 976898951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 976898951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 21855194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 21855194, label %first
    i32 908370356, label %originalBB
    i32 621790960, label %originalBBpart2
    i32 928005793, label %for.cond
    i32 -347410243, label %originalBB55
    i32 673985242, label %originalBBpart257
    i32 1316521750, label %for.body
    i32 636122225, label %for.cond4
    i32 1525193275, label %originalBB59
    i32 -180510981, label %originalBBpart261
    i32 1518727681, label %for.body6
    i32 1872168066, label %for.inc
    i32 -766350423, label %originalBB63
    i32 120431182, label %originalBBpart267
    i32 1457268789, label %for.end
    i32 1167454828, label %for.cond7
    i32 1269623296, label %for.body12
    i32 -1601352017, label %if.then
    i32 -309884136, label %if.end
    i32 1358991091, label %if.then24
    i32 980010977, label %if.then26
    i32 738771923, label %originalBB69
    i32 1007901738, label %originalBBpart271
    i32 1150843447, label %if.else
    i32 2118766689, label %originalBB73
    i32 1668122198, label %originalBBpart283
    i32 860646774, label %if.end29
    i32 695560945, label %if.end30
    i32 194715748, label %originalBB85
    i32 -1348748167, label %originalBBpart287
    i32 674627555, label %for.inc31
    i32 -689493319, label %for.end33
    i32 -1525949686, label %for.cond34
    i32 471050117, label %for.body36
    i32 1047709093, label %for.inc41
    i32 -2074699569, label %for.end43
    i32 -950510092, label %for.inc52
    i32 513488240, label %originalBB89
    i32 -1297588009, label %originalBBpart298
    i32 160518234, label %for.end54
    i32 -1096227053, label %originalBB100
    i32 2029510247, label %originalBBpart2102
    i32 -1523235244, label %originalBBalteredBB
    i32 626410814, label %originalBB55alteredBB
    i32 -357666620, label %originalBB59alteredBB
    i32 -1041895283, label %originalBB63alteredBB
    i32 -1504359200, label %originalBB69alteredBB
    i32 421665604, label %originalBB73alteredBB
    i32 533187576, label %originalBB85alteredBB
    i32 503376060, label %originalBB89alteredBB
    i32 -1672640425, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 908370356, i32 -1523235244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca [101 x i8], align 16
  store [101 x i8]* %line, [101 x i8]** %line.reg2mem
  %label = alloca [101 x i8], align 16
  store [101 x i8]* %label, [101 x i8]** %label.reg2mem
  %pos = alloca [101 x i32], align 16
  store [101 x i32]* %pos, [101 x i32]** %pos.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload112 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %27 = bitcast [101 x i8]* %line.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %label.reload118 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %28 = bitcast [101 x i8]* %label.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %pos.reload120 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %29 = bitcast [101 x i32]* %pos.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -888997525
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -888997525
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 621790960, i32 -1523235244
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928005793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -347410243, i32 626410814
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload157, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 328081252
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 328081252
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 673985242, i32 626410814
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1316521750, i32 160518234
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %line.reload111 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload111, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %left.reload129 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload129, align 4
  %right.reload130 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload130, align 4
  %line.reload110 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload110, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload131, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 636122225, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1282846151
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1282846151
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1525193275, i32 -357666620
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload151, align 4
  %cmp5 = icmp slt i32 %116, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1258223118
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1258223118
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -180510981, i32 -357666620
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1518727681, i32 1457268789
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %133 to i64
  %label.reload117 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload117, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1872168066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 2021935140
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2021935140
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -766350423, i32 -1041895283
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload149, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload148, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 120431182, i32 -1041895283
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 636122225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 1167454828, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload146, align 4
  %idxprom8 = sext i32 %180 to i64
  %line.reload109 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload109, i64 0, i64 %idxprom8
  %181 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %181 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %182 = select i1 %cmp11, i32 1269623296, i32 -689493319
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %183 to i64
  %line.reload108 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload108, i64 0, i64 %idxprom13
  %184 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %184 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %185 = select i1 %cmp16, i32 -1601352017, i32 -309884136
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %left.reload128 = load volatile i32*, i32** %left.reg2mem
  %186 = load i32, i32* %left.reload128, align 4
  %187 = add i32 %186, 414065543
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 414065543
  %inc17 = add nsw i32 %186, 1
  %left.reload127 = load volatile i32*, i32** %left.reg2mem
  store i32 %189, i32* %left.reload127, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload144, align 4
  %left.reload126 = load volatile i32*, i32** %left.reg2mem
  %191 = load i32, i32* %left.reload126, align 4
  %idxprom18 = sext i32 %191 to i64
  %pos.reload119 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reload119, i64 0, i64 %idxprom18
  store i32 %190, i32* %arrayidx19, align 4
  store i32 -309884136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload143, align 4
  %idxprom20 = sext i32 %192 to i64
  %line.reload107 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload107, i64 0, i64 %idxprom20
  %193 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %193 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %194 = select i1 %cmp23, i32 1358991091, i32 695560945
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %left.reload125 = load volatile i32*, i32** %left.reg2mem
  %195 = load i32, i32* %left.reload125, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %196 = load i32, i32* %right.reload, align 4
  %cmp25 = icmp sle i32 %195, %196
  %197 = select i1 %cmp25, i32 980010977, i32 1150843447
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 2079853694
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2079853694
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 738771923, i32 -1504359200
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload142, align 4
  %idxprom27 = sext i32 %213 to i64
  %label.reload116 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload116, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1502094459
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1502094459
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1007901738, i32 -1504359200
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 860646774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2101109100
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2101109100
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2118766689, i32 421665604
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %left.reload124 = load volatile i32*, i32** %left.reg2mem
  %244 = load i32, i32* %left.reload124, align 4
  %245 = sub i32 %244, -713632169
  %246 = add i32 %245, -1
  %247 = add i32 %246, -713632169
  %dec = add nsw i32 %244, -1
  %left.reload123 = load volatile i32*, i32** %left.reg2mem
  store i32 %247, i32* %left.reload123, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 951013612
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 951013612
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1668122198, i32 421665604
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 860646774, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 695560945, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -604777532
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -604777532
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 194715748, i32 533187576
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1548479390
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1548479390
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1348748167, i32 533187576
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 674627555, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload141, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc32 = add nsw i32 %305, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload140, align 4
  store i32 1167454828, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1525949686, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload138, align 4
  %left.reload122 = load volatile i32*, i32** %left.reg2mem
  %311 = load i32, i32* %left.reload122, align 4
  %cmp35 = icmp sle i32 %310, %311
  %312 = select i1 %cmp35, i32 471050117, i32 -2074699569
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload137, align 4
  %idxprom37 = sext i32 %313 to i64
  %pos.reload = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reload, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %314 to i64
  %label.reload115 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload115, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  store i32 1047709093, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload136, align 4
  %316 = add i32 %315, 416843751
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 416843751
  %inc42 = add nsw i32 %315, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload135, align 4
  store i32 -1525949686, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload, align 4
  %idxprom44 = sext i32 %319 to i64
  %label.reload114 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload114, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %line.reload = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reload, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %label.reload113 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload113, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -950510092, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 157812013
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 157812013
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 513488240, i32 503376060
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload156, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc53 = add nsw i32 %347, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload155, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1297588009, i32 503376060
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 928005793, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -244326971
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -244326971
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1096227053, i32 -1672640425
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 2007576835
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2007576835
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2029510247, i32 -1672640425
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [101 x i8], align 16
  %labelalteredBB = alloca [101 x i8], align 16
  %posalteredBB = alloca [101 x i32], align 16
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %418 = bitcast [101 x i8]* %linealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 101, i32 16, i1 false)
  %419 = bitcast [101 x i8]* %labelalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 101, i32 16, i1 false)
  %420 = bitcast [101 x i32]* %posalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 908370356, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 -347410243, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload134, align 4
  %cmp5alteredBB = icmp slt i32 %423, 101
  store i32 1525193275, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload133, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_ = sub i32 0, %424
  %427 = add i32 %426, -881602569
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -881602569
  %gen = add i32 %426, 1
  %430 = add i32 %424, -1168481544
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1168481544
  %_64 = sub i32 %424, 1
  %gen65 = mul i32 %432, 1
  %433 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %424, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload132, align 4
  store i32 -766350423, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %437 to i64
  %label.reload = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label.reload, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  store i32 738771923, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %left.reload121 = load volatile i32*, i32** %left.reg2mem
  %438 = load i32, i32* %left.reload121, align 4
  %_74 = shl i32 %438, -1
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %_75 = sub i32 %438, -1
  %gen76 = mul i32 %440, -1
  %441 = sub i32 %438, 1869546174
  %442 = sub i32 %441, -1
  %443 = add i32 %442, 1869546174
  %_77 = sub i32 %438, -1
  %gen78 = mul i32 %443, -1
  %444 = sub i32 0, -1
  %445 = add i32 %438, %444
  %_79 = sub i32 %438, -1
  %gen80 = mul i32 %445, -1
  %_81 = shl i32 %438, -1
  %446 = sub i32 0, %438
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %decalteredBB = add nsw i32 %438, -1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %449, i32* %left.reload, align 4
  store i32 2118766689, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 194715748, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload153, align 4
  %_90 = shl i32 %450, 1
  %_91 = shl i32 %450, 1
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_92 = sub i32 0, %450
  %453 = sub i32 %452, -320105727
  %454 = add i32 %453, 1
  %455 = add i32 %454, -320105727
  %gen93 = add i32 %452, 1
  %_94 = shl i32 %450, 1
  %456 = sub i32 %450, 639770866
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 639770866
  %_95 = sub i32 %450, 1
  %gen96 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %450, %459
  %inc53alteredBB = add nsw i32 %450, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload, align 4
  store i32 513488240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1096227053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end54, %originalBBpart298, %originalBB89, %for.inc52, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.end29, %originalBBpart283, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then26, %if.then24, %if.end, %if.then, %for.body12, %for.cond7, %for.end, %originalBBpart267, %originalBB63, %for.inc, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
