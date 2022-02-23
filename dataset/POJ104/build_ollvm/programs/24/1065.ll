; ModuleID = 'source-C-CXX/24/1065.cpp'
source_filename = "source-C-CXX/24/1065.cpp"
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
@str = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
define void @_Z5poweri(i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1046817105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1046817105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1758452704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1758452704, label %first
    i32 -1205134395, label %originalBB
    i32 -2032587275, label %originalBBpart2
    i32 812575025, label %if.then
    i32 -1921367596, label %if.else
    i32 584453850, label %for.cond
    i32 -965091585, label %for.body
    i32 29596695, label %originalBB60
    i32 2112326157, label %originalBBpart282
    i32 1236070059, label %if.then11
    i32 784748750, label %if.else27
    i32 1427728591, label %if.end
    i32 -287110524, label %originalBB84
    i32 37023458, label %originalBBpart286
    i32 -655264113, label %for.inc
    i32 425499161, label %originalBB88
    i32 1036509915, label %originalBBpart293
    i32 -93000727, label %for.end
    i32 434497212, label %if.then46
    i32 2095051858, label %for.cond47
    i32 1489821585, label %for.body49
    i32 1026973041, label %for.inc55
    i32 1340337433, label %for.end57
    i32 358094871, label %if.end58
    i32 520143945, label %if.end59
    i32 -19520499, label %originalBB95
    i32 1541217963, label %originalBBpart297
    i32 -624869285, label %originalBBalteredBB
    i32 218976216, label %originalBB60alteredBB
    i32 454733591, label %originalBB84alteredBB
    i32 613175153, label %originalBB88alteredBB
    i32 1465808687, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 -1205134395, i32 -624869285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload103, align 4
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload102, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1396395492
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1396395492
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2032587275, i32 -624869285
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 812575025, i32 -1921367596
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 1), align 1
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i32 520143945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %57 = add i32 %56, -1017661464
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1017661464
  %sub = sub nsw i32 %56, 1
  call void @_Z5poweri(i32 %59)
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call to i32
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload128, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %60 = load i32, i32* %len.reload127, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub1 = sub nsw i32 %60, 1
  %idxprom = sext i32 %62 to i64
  %b.reload135 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload135, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload126, align 4
  %64 = sub i32 %63, -1870550385
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1870550385
  %sub2 = sub nsw i32 %63, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload120, align 4
  store i32 584453850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload119, align 4
  %cmp3 = icmp sge i32 %67, 1
  %68 = select i1 %cmp3, i32 -965091585, i32 -93000727
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -802858036
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -802858036
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 29596695, i32 218976216
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload118, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %86 = add i32 %conv6, 1956716275
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 1956716275
  %sub7 = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 2, %88
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload117, align 4
  %idxprom8 = sext i32 %89 to i64
  %b.reload134 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload134, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %mul, %91
  %add = add nsw i32 %mul, %90
  %cmp10 = icmp slt i32 %92, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1452813966
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1452813966
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2112326157, i32 218976216
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1236070059, i32 784748750
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload116, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom12
  %110 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %110 to i32
  %111 = add i32 %conv14, -1546806863
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, -1546806863
  %sub15 = sub nsw i32 %conv14, 48
  %mul16 = mul nsw i32 2, %113
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %114 to i64
  %b.reload133 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload133, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 %mul16, -1379390949
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1379390949
  %add19 = add nsw i32 %mul16, %115
  %119 = sub i32 %118, -445945314
  %120 = add i32 %119, 48
  %121 = add i32 %120, -445945314
  %add20 = add nsw i32 %118, 48
  %conv21 = trunc i32 %121 to i8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload114, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload113, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub24 = sub nsw i32 %123, 1
  %idxprom25 = sext i32 %125 to i64
  %b.reload132 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload132, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1427728591, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %128 = sub i32 %conv30, -1785454510
  %129 = sub i32 %128, 48
  %130 = add i32 %129, -1785454510
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 2, %130
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload111, align 4
  %idxprom33 = sext i32 %131 to i64
  %b.reload131 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload131, i64 0, i64 %idxprom33
  %132 = load i32, i32* %arrayidx34, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %mul32, %133
  %add35 = add nsw i32 %mul32, %132
  %135 = add i32 %134, -460487406
  %136 = sub i32 %135, 10
  %137 = sub i32 %136, -460487406
  %sub36 = sub nsw i32 %134, 10
  %138 = add i32 %137, 1198012308
  %139 = add i32 %138, 48
  %140 = sub i32 %139, 1198012308
  %add37 = add nsw i32 %137, 48
  %conv38 = trunc i32 %140 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload110, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload109, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub41 = sub nsw i32 %142, 1
  %idxprom42 = sext i32 %144 to i64
  %b.reload130 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload130, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 1427728591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1858108771
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1858108771
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -287110524, i32 454733591
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -850096765
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -850096765
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 37023458, i32 454733591
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -655264113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 201672310
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 201672310
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 425499161, i32 613175153
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload108, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload107, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1036509915, i32 613175153
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 584453850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload129 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload129, i64 0, i64 0
  %245 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %245, 1
  %246 = select i1 %cmp45, i32 434497212, i32 358094871
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %247 = load i32, i32* %len.reload, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload125, align 4
  store i32 2095051858, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload124, align 4
  %cmp48 = icmp sge i32 %248, 1
  %249 = select i1 %cmp48, i32 1489821585, i32 1340337433
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload123, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub50 = sub nsw i32 %250, 1
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom51
  %253 = load i8, i8* %arrayidx52, align 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload122, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom53
  store i8 %253, i8* %arrayidx54, align 1
  store i32 1026973041, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload121, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec56 = add nsw i32 %255, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload, align 4
  store i32 2095051858, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 358094871, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i32 520143945, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 785111340
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 785111340
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -19520499, i32 1465808687
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
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
  %288 = select i1 %286, i32 1541217963, i32 1465808687
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  %289 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %289, 0
  store i32 -1205134395, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload106, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom4alteredBB
  %291 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %291 to i32
  %_ = shl i32 %conv6alteredBB, 48
  %292 = add i32 %conv6alteredBB, -154239365
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, -154239365
  %_61 = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %294, 48
  %_62 = shl i32 %conv6alteredBB, 48
  %295 = sub i32 0, 48
  %296 = add i32 %conv6alteredBB, %295
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %297 = sub i32 0, %296
  %298 = add i32 2, %297
  %_63 = sub i32 2, %296
  %gen64 = mul i32 %298, %296
  %299 = add i32 2, -1953375844
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, -1953375844
  %_65 = sub i32 2, %296
  %gen66 = mul i32 %301, %296
  %302 = sub i32 0, 2
  %303 = add i32 0, %302
  %_67 = sub i32 0, 2
  %304 = add i32 %303, -1424722863
  %305 = add i32 %304, %296
  %306 = sub i32 %305, -1424722863
  %gen68 = add i32 %303, %296
  %307 = add i32 0, -1961121889
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -1961121889
  %_69 = sub i32 0, 2
  %310 = sub i32 %309, 1592124985
  %311 = add i32 %310, %296
  %312 = add i32 %311, 1592124985
  %gen70 = add i32 %309, %296
  %313 = sub i32 0, %296
  %314 = add i32 2, %313
  %_71 = sub i32 2, %296
  %gen72 = mul i32 %314, %296
  %315 = sub i32 0, 2
  %316 = add i32 0, %315
  %_73 = sub i32 0, 2
  %317 = sub i32 0, %296
  %318 = sub i32 %316, %317
  %gen74 = add i32 %316, %296
  %mulalteredBB = mul nsw i32 2, %296
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload105, align 4
  %idxprom8alteredBB = sext i32 %319 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %320 = load i32, i32* %arrayidx9alteredBB, align 4
  %321 = add i32 %mulalteredBB, -1124738055
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1124738055
  %_75 = sub i32 %mulalteredBB, %320
  %gen76 = mul i32 %323, %320
  %324 = sub i32 0, %320
  %325 = add i32 %mulalteredBB, %324
  %_77 = sub i32 %mulalteredBB, %320
  %gen78 = mul i32 %325, %320
  %326 = sub i32 0, %320
  %327 = add i32 %mulalteredBB, %326
  %_79 = sub i32 %mulalteredBB, %320
  %gen80 = mul i32 %327, %320
  %328 = add i32 %mulalteredBB, -937433874
  %329 = add i32 %328, %320
  %330 = sub i32 %329, -937433874
  %addalteredBB = add nsw i32 %mulalteredBB, %320
  %cmp10alteredBB = icmp slt i32 %330, 10
  store i32 29596695, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -287110524, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload104, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_89 = sub i32 0, %331
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %gen90 = add i32 %333, -1
  %_91 = shl i32 %331, -1
  %336 = sub i32 0, -1
  %337 = sub i32 %331, %336
  %decalteredBB = add nsw i32 %331, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 425499161, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -19520499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB95, %if.end59, %if.end58, %for.end57, %for.inc55, %for.body49, %for.cond47, %if.then46, %for.end, %originalBBpart293, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else27, %if.then11, %originalBBpart282, %originalBB60, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z5poweri(i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856417774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1856417774, label %for.cond
    i32 1144308240, label %for.body
    i32 888533348, label %for.inc
    i32 1867766409, label %for.end
    i32 -1902365561, label %originalBB
    i32 1979957617, label %originalBBpart2
    i32 882085382, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %2 = sub i64 %call1, -7519041409504766904
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -7519041409504766904
  %sub = sub i64 %call1, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 1144308240, i32 1867766409
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %7)
  store i32 888533348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1856417774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1479163150
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1479163150
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1902365561, i32 882085382
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %retval, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1979957617, i32 882085382
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  store i32 -1902365561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
  store i32 -1330837556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1330837556, label %first
    i32 -1823340697, label %originalBB
    i32 17890074, label %originalBBpart2
    i32 -211923238, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1823340697, i32 -211923238
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -2082516102
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2082516102
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 17890074, i32 -211923238
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1823340697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
