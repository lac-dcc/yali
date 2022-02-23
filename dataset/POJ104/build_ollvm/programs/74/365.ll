; ModuleID = 'source-C-CXX/74/365.cpp'
source_filename = "source-C-CXX/74/365.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca [2 x [1000 x i32]]*
  %time.reg2mem = alloca [1000 x i32]*
  %temp.reg2mem = alloca i8*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1980713579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1980713579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 6605843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 6605843, label %first
    i32 -1046554240, label %originalBB
    i32 -1518388328, label %originalBBpart2
    i32 -1474262637, label %for.cond
    i32 -846707715, label %for.body
    i32 -1549627935, label %for.cond1
    i32 -941127775, label %for.body3
    i32 -1683109952, label %originalBB46
    i32 801077441, label %originalBBpart248
    i32 -1041002756, label %for.inc
    i32 188929703, label %for.end
    i32 -2041547511, label %for.inc8
    i32 1712063339, label %for.end10
    i32 -2035035775, label %for.cond11
    i32 -48650253, label %originalBB50
    i32 -570031077, label %originalBBpart252
    i32 -1153237310, label %for.body13
    i32 -1780800003, label %for.cond17
    i32 -604782837, label %for.body22
    i32 1587956765, label %originalBB54
    i32 -1157541621, label %originalBBpart265
    i32 1833945448, label %for.inc26
    i32 -359902668, label %for.end28
    i32 -562912553, label %for.inc29
    i32 270483392, label %for.end31
    i32 617855230, label %for.cond32
    i32 1374194208, label %for.body34
    i32 853184635, label %if.then
    i32 1309788695, label %if.end
    i32 1400111542, label %for.inc40
    i32 -1939149546, label %originalBB67
    i32 1256746164, label %originalBBpart273
    i32 -1703548802, label %for.end42
    i32 -1139467551, label %originalBB75
    i32 -1095477262, label %originalBBpart277
    i32 62873221, label %originalBBalteredBB
    i32 -1687211897, label %originalBB46alteredBB
    i32 870962986, label %originalBB50alteredBB
    i32 -2081789993, label %originalBB54alteredBB
    i32 739985786, label %originalBB67alteredBB
    i32 -1100240567, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1046554240, i32 62873221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %t = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %t, [2 x [1000 x i32]]** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload85 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload85, align 1
  %time.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %15 = bitcast [1000 x i32]* %time.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %t.reload93 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %t.reg2mem
  %16 = bitcast [2 x [1000 x i32]]* %t.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload98, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload135, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1975509016
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1975509016
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1518388328, i32 62873221
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1474262637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %cmp = icmp slt i32 %44, 2
  %45 = select i1 %cmp, i32 -846707715, i32 1712063339
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1549627935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %temp.reload84 = load volatile i8*, i8** %temp.reg2mem
  %46 = load i8, i8* %temp.reload84, align 1
  %conv = sext i8 %46 to i32
  %cmp2 = icmp ne i32 %conv, 10
  %47 = select i1 %cmp2, i32 -941127775, i32 188929703
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 488947013
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 488947013
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1683109952, i32 -1687211897
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %63 to i64
  %t.reload92 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %t.reload92, i64 0, i64 %idxprom
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload129, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv7 = trunc i32 %call6 to i8
  %temp.reload83 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv7, i8* %temp.reload83, align 1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1368427048
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1368427048
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 801077441, i32 -1687211897
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1041002756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload128, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload127, align 4
  store i32 -1549627935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2041547511, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload115, align 4
  %86 = sub i32 %85, 735575468
  %87 = add i32 %86, 1
  %88 = add i32 %87, 735575468
  %inc9 = add nsw i32 %85, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload114, align 4
  %temp.reload82 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload82, align 1
  store i32 -1474262637, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload126, align 4
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 %89, i32* %num.reload97, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -2035035775, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1380583949
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1380583949
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -48650253, i32 870962986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload112, align 4
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload96, align 4
  %cmp12 = icmp slt i32 %117, %118
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -570031077, i32 870962986
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1153237310, i32 270483392
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload91 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %t.reload91, i64 0, i64 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload111, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload125, align 4
  store i32 -1780800003, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload124, align 4
  %t.reload90 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %t.reload90, i64 0, i64 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload110, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %136, %138
  %139 = select i1 %cmp21, i32 -604782837, i32 -359902668
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1827506634
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1827506634
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1587956765, i32 -2081789993
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload123, align 4
  %idxprom23 = sext i32 %167 to i64
  %time.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload88, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %169 = sub i32 %168, 1661466096
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1661466096
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx24, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1157541621, i32 -2081789993
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1833945448, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload122, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload121, align 4
  store i32 -1780800003, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -562912553, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload109, align 4
  %204 = sub i32 %203, 1667696280
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1667696280
  %inc30 = add nsw i32 %203, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload108, align 4
  store i32 -2035035775, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 617855230, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload106, align 4
  %cmp33 = icmp slt i32 %207, 1000
  %208 = select i1 %cmp33, i32 1374194208, i32 -1703548802
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload105, align 4
  %idxprom35 = sext i32 %209 to i64
  %time.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload87, i64 0, i64 %idxprom35
  %210 = load i32, i32* %arrayidx36, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload134, align 4
  %cmp37 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp37, i32 853184635, i32 1309788695
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload104, align 4
  %idxprom38 = sext i32 %213 to i64
  %time.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload86, i64 0, i64 %idxprom38
  %214 = load i32, i32* %arrayidx39, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  store i32 %214, i32* %max.reload133, align 4
  store i32 1309788695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1400111542, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 238305312
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 238305312
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1939149546, i32 739985786
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload103, align 4
  %231 = add i32 %230, 749069695
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 749069695
  %inc41 = add nsw i32 %230, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload102, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1227440223
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1227440223
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1256746164, i32 739985786
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 617855230, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1139467551, i32 -1100240567
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %275 = load i32, i32* %num.reload95, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload132, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %276)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -948900777
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -948900777
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1095477262, i32 -1100240567
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %timealteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [2 x [1000 x i32]], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %tempalteredBB, align 1
  %292 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 4000, i32 16, i1 false)
  %293 = bitcast [2 x [1000 x i32]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1046554240, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %t.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %t.reload, i64 0, i64 %idxpromalteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload120, align 4
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv7alteredBB, i8* %temp.reload, align 1
  store i32 -1683109952, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload100, align 4
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %297 = load i32, i32* %num.reload94, align 4
  %cmp12alteredBB = icmp slt i32 %296, %297
  store i32 -48650253, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %298 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom23alteredBB
  %299 = load i32, i32* %arrayidx24alteredBB, align 4
  %300 = sub i32 0, -670013764
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -670013764
  %_ = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = add i32 %299, %307
  %_55 = sub i32 %299, 1
  %gen56 = mul i32 %308, 1
  %309 = add i32 0, 1445788928
  %310 = sub i32 %309, %299
  %311 = sub i32 %310, 1445788928
  %_57 = sub i32 0, %299
  %312 = sub i32 %311, -574652647
  %313 = add i32 %312, 1
  %314 = add i32 %313, -574652647
  %gen58 = add i32 %311, 1
  %315 = sub i32 0, 1572250864
  %316 = sub i32 %315, %299
  %317 = add i32 %316, 1572250864
  %_59 = sub i32 0, %299
  %318 = add i32 %317, -1230953058
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1230953058
  %gen60 = add i32 %317, 1
  %_61 = shl i32 %299, 1
  %321 = add i32 %299, -1034131882
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1034131882
  %_62 = sub i32 %299, 1
  %gen63 = mul i32 %323, 1
  %324 = add i32 %299, -143211786
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -143211786
  %inc25alteredBB = add nsw i32 %299, 1
  store i32 %326, i32* %arrayidx24alteredBB, align 4
  store i32 1587956765, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload99, align 4
  %_68 = shl i32 %327, 1
  %_69 = shl i32 %327, 1
  %328 = sub i32 0, -1955235180
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1955235180
  %_70 = sub i32 0, %327
  %331 = add i32 %330, 539171982
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 539171982
  %gen71 = add i32 %330, 1
  %334 = add i32 %327, 1805254766
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1805254766
  %inc41alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 -1939149546, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %337 = load i32, i32* %num.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %338)
  store i32 -1139467551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB75, %for.end42, %originalBBpart273, %originalBB67, %for.inc40, %if.end, %if.then, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart265, %originalBB54, %for.body22, %for.cond17, %for.body13, %originalBBpart252, %originalBB50, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
