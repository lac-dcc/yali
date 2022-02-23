; ModuleID = 'source-C-CXX/81/880.cpp'
source_filename = "source-C-CXX/81/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem208 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %c.reg2mem = alloca [102 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %hours.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1194250481
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1194250481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1408341793, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1408341793, label %first
    i32 -474675289, label %originalBB
    i32 -1237000073, label %originalBBpart2
    i32 1971957877, label %for.cond
    i32 -1527241432, label %for.body
    i32 748970881, label %for.inc
    i32 -315748800, label %for.end
    i32 -906506111, label %originalBB73
    i32 -1943282147, label %originalBBpart275
    i32 -1455169704, label %for.cond7
    i32 -1610899433, label %for.body9
    i32 1472946908, label %if.then
    i32 -1483018054, label %originalBB77
    i32 -1306157927, label %originalBBpart289
    i32 -1897782446, label %if.else
    i32 1150476616, label %if.end
    i32 1982781457, label %for.inc34
    i32 1369846639, label %originalBB91
    i32 409796027, label %originalBBpart2105
    i32 -649898948, label %for.end36
    i32 -240405032, label %for.cond37
    i32 -1218362725, label %originalBB107
    i32 -1238869228, label %originalBBpart2109
    i32 -284598348, label %for.body39
    i32 230347129, label %originalBB111
    i32 -495556312, label %originalBBpart2126
    i32 290519856, label %if.then50
    i32 -1319505205, label %if.end51
    i32 -1964659035, label %if.then63
    i32 417891293, label %if.end64
    i32 129960267, label %cond.true
    i32 -431648415, label %originalBB128
    i32 -251894240, label %originalBBpart2130
    i32 -714767350, label %cond.false
    i32 -503196652, label %cond.end
    i32 -1537723028, label %originalBB132
    i32 -1238315665, label %originalBBpart2134
    i32 -145212688, label %for.inc68
    i32 -367830974, label %for.end70
    i32 -1352486397, label %originalBB136
    i32 -909782295, label %originalBBpart2138
    i32 1860194886, label %originalBBalteredBB
    i32 599305098, label %originalBB73alteredBB
    i32 1731466756, label %originalBB77alteredBB
    i32 -1007961575, label %originalBB91alteredBB
    i32 -1466895470, label %originalBB107alteredBB
    i32 1557178031, label %originalBB111alteredBB
    i32 -246389731, label %originalBB128alteredBB
    i32 -1406171202, label %originalBB132alteredBB
    i32 -106157293, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 -474675289, i32 1860194886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %hours = alloca i32, align 4
  store i32* %hours, i32** %hours.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [102 x i32], align 16
  store [102 x i32]* %c, [102 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload146)
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload180, align 4
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload182, align 4
  %hours.reload185 = load volatile i32*, i32** %hours.reg2mem
  store i32 0, i32* %hours.reload185, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload192, align 4
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %c.reload207 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload207, i32 0, i32 0
  %17 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 408, i32 16, i1 false)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -385176931
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -385176931
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1237000073, i32 1860194886
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971957877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload177, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1527241432, i32 -315748800
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload175, align 4
  %idxprom4 = sext i32 %37 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  store i32 748970881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload174, align 4
  %39 = add i32 %38, 106165702
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 106165702
  %inc = add nsw i32 %38, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload173, align 4
  store i32 1971957877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -906506111, i32 599305098
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -991727470
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -991727470
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1943282147, i32 599305098
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1455169704, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload171, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload144, align 4
  %cmp8 = icmp slt i32 %95, %96
  %97 = select i1 %cmp8, i32 -1610899433, i32 -649898948
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload170, align 4
  %idxprom10 = sext i32 %98 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %99, 140
  %conv = zext i1 %cmp12 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %idxprom13 = sext i32 %100 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %101, 90
  %conv16 = zext i1 %cmp15 to i32
  %102 = sub i32 %conv, 585257281
  %103 = add i32 %102, %conv16
  %104 = add i32 %103, 585257281
  %add = add nsw i32 %conv, %conv16
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %105 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %106, 90
  %conv20 = zext i1 %cmp19 to i32
  %107 = sub i32 0, %104
  %108 = sub i32 0, %conv20
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add21 = add nsw i32 %104, %conv20
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload167, align 4
  %idxprom22 = sext i32 %111 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %112, 60
  %conv25 = zext i1 %cmp24 to i32
  %113 = sub i32 %110, 913381298
  %114 = add i32 %113, %conv25
  %115 = add i32 %114, 913381298
  %add26 = add nsw i32 %110, %conv25
  %cmp27 = icmp eq i32 %115, 4
  %116 = select i1 %cmp27, i32 1472946908, i32 -1897782446
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1483018054, i32 1731466756
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload166, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add28 = add nsw i32 %143, 1
  %idxprom29 = sext i32 %145 to i64
  %c.reload206 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload206, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1847733024
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1847733024
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1306157927, i32 1731466756
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1150476616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload165, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add31 = add nsw i32 %173, 1
  %idxprom32 = sext i32 %175 to i64
  %c.reload205 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload205, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 1150476616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1982781457, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 355844830
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 355844830
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1369846639, i32 -1007961575
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload164, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc35 = add nsw i32 %191, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload163, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 409796027, i32 -1007961575
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1455169704, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 -240405032, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -903501886
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -903501886
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1218362725, i32 -1466895470
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload161, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload143, align 4
  %cmp38 = icmp sle i32 %247, %248
  store i1 %cmp38, i1* %cmp38.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1238869228, i32 -1466895470
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %275 = select i1 %cmp38.reload, i32 -284598348, i32 -367830974
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1102008956
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1102008956
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 230347129, i32 1557178031
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload160, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  %idxprom40 = sext i32 %305 to i64
  %c.reload204 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload204, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %306, 0
  %conv43 = zext i1 %cmp42 to i32
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload159, align 4
  %idxprom44 = sext i32 %307 to i64
  %c.reload203 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload203, i64 0, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %308, 1
  %conv47 = zext i1 %cmp46 to i32
  %309 = sub i32 0, %conv43
  %310 = sub i32 0, %conv47
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add48 = add nsw i32 %conv43, %conv47
  %cmp49 = icmp eq i32 %312, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1281314915
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1281314915
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -495556312, i32 1557178031
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %340 = select i1 %cmp49.reload, i32 290519856, i32 -1319505205
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload158, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  store i32 %341, i32* %x.reload179, align 4
  store i32 -1319505205, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload157, align 4
  %idxprom52 = sext i32 %342 to i64
  %c.reload202 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload202, i64 0, i64 %idxprom52
  %343 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %343, 1
  %conv55 = zext i1 %cmp54 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload156, align 4
  %345 = add i32 %344, -243498935
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -243498935
  %add56 = add nsw i32 %344, 1
  %idxprom57 = sext i32 %347 to i64
  %c.reload201 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload201, i64 0, i64 %idxprom57
  %348 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %348, 0
  %conv60 = zext i1 %cmp59 to i32
  %349 = sub i32 %conv55, 1538187325
  %350 = add i32 %349, %conv60
  %351 = add i32 %350, 1538187325
  %add61 = add nsw i32 %conv55, %conv60
  %cmp62 = icmp eq i32 %351, 2
  %352 = select i1 %cmp62, i32 -1964659035, i32 417891293
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload155, align 4
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  store i32 %353, i32* %y.reload181, align 4
  store i32 417891293, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %354 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub65 = sub nsw i32 %354, %355
  %358 = sub i32 %357, -599906927
  %359 = add i32 %358, 1
  %360 = add i32 %359, -599906927
  %add66 = add nsw i32 %357, 1
  %hours.reload184 = load volatile i32*, i32** %hours.reg2mem
  store i32 %360, i32* %hours.reload184, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload191, align 4
  %hours.reload183 = load volatile i32*, i32** %hours.reg2mem
  %362 = load i32, i32* %hours.reload183, align 4
  %cmp67 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp67, i32 129960267, i32 -714767350
  store i32 %363, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 2000450836
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2000450836
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -431648415, i32 -246389731
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload190, align 4
  store i32 %379, i32* %.reg2mem208
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1556614897
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1556614897
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -251894240, i32 -246389731
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -503196652, i32* %switchVar
  %.reload209 = load volatile i32, i32* %.reg2mem208
  store i32 %.reload209, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %hours.reload = load volatile i32*, i32** %hours.reg2mem
  %407 = load i32, i32* %hours.reload, align 4
  store i32 -503196652, i32* %switchVar
  store i32 %407, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -394843931
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -394843931
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1537723028, i32 -1406171202
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload189, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -2017064052
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2017064052
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1238315665, i32 -1406171202
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -145212688, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload154, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc69 = add nsw i32 %450, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload153, align 4
  store i32 -240405032, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1129785181
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1129785181
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1352486397, i32 -106157293
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload188, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -933554994
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -933554994
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -909782295, i32 -106157293
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %hoursalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [102 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %hoursalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %498 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %499 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 400, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %calteredBB, i32 0, i32 0
  %500 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %500, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -474675289, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -906506111, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload151, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_ = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %506 = add i32 %501, -1351273665
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1351273665
  %_78 = sub i32 %501, 1
  %gen79 = mul i32 %508, 1
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %_80 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen81 = add i32 %510, 1
  %_82 = shl i32 %501, 1
  %_83 = shl i32 %501, 1
  %_84 = shl i32 %501, 1
  %515 = sub i32 %501, 1870956197
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1870956197
  %_85 = sub i32 %501, 1
  %gen86 = mul i32 %517, 1
  %_87 = shl i32 %501, 1
  %518 = sub i32 0, %501
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add28alteredBB = add nsw i32 %501, 1
  %idxprom29alteredBB = sext i32 %521 to i64
  %c.reload200 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload200, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 -1483018054, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload150, align 4
  %523 = add i32 0, 1756910719
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1756910719
  %_92 = sub i32 0, %522
  %526 = add i32 %525, -1572669440
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1572669440
  %gen93 = add i32 %525, 1
  %_94 = shl i32 %522, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %530, 1
  %_97 = shl i32 %522, 1
  %_98 = shl i32 %522, 1
  %_99 = shl i32 %522, 1
  %531 = sub i32 %522, -1375243781
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1375243781
  %_100 = sub i32 %522, 1
  %gen101 = mul i32 %533, 1
  %534 = add i32 0, 1723229062
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 1723229062
  %_102 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen103 = add i32 %536, 1
  %539 = sub i32 0, %522
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc35alteredBB = add nsw i32 %522, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload149, align 4
  store i32 1369846639, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp sle i32 %543, %544
  store i32 -1218362725, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload147, align 4
  %546 = sub i32 0, -1680261340
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -1680261340
  %_112 = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen113 = add i32 %548, 1
  %553 = sub i32 0, 701403474
  %554 = sub i32 %553, %545
  %555 = add i32 %554, 701403474
  %_114 = sub i32 0, %545
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen115 = add i32 %555, 1
  %558 = add i32 0, 1084246987
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, 1084246987
  %_116 = sub i32 0, %545
  %561 = sub i32 %560, -1441174377
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1441174377
  %gen117 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %545, %564
  %subalteredBB = sub nsw i32 %545, 1
  %idxprom40alteredBB = sext i32 %565 to i64
  %c.reload199 = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload199, i64 0, i64 %idxprom40alteredBB
  %566 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %566, 0
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %567 to i64
  %c.reload = load volatile [102 x i32]*, [102 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %568 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %568, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %569 = sub i32 0, %conv47alteredBB
  %570 = add i32 %conv43alteredBB, %569
  %_118 = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen119 = mul i32 %570, %conv47alteredBB
  %571 = add i32 %conv43alteredBB, -1821296564
  %572 = sub i32 %571, %conv47alteredBB
  %573 = sub i32 %572, -1821296564
  %_120 = sub i32 %conv43alteredBB, %conv47alteredBB
  %gen121 = mul i32 %573, %conv47alteredBB
  %_122 = shl i32 %conv43alteredBB, %conv47alteredBB
  %_123 = shl i32 %conv43alteredBB, %conv47alteredBB
  %_124 = shl i32 %conv43alteredBB, %conv47alteredBB
  %574 = sub i32 0, %conv47alteredBB
  %575 = sub i32 %conv43alteredBB, %574
  %add48alteredBB = add nsw i32 %conv43alteredBB, %conv47alteredBB
  %cmp49alteredBB = icmp eq i32 %575, 2
  store i32 230347129, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %576 = load i32, i32* %max.reload187, align 4
  store i32 -431648415, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload210 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload210, i32* %max.reload186, align 4
  store i32 -1537723028, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %577 = load i32, i32* %max.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352486397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB132, %cond.end, %cond.false, %originalBBpart2130, %originalBB128, %cond.true, %if.end64, %if.then63, %if.end51, %if.then50, %originalBBpart2126, %originalBB111, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %for.end36, %originalBBpart2105, %originalBB91, %for.inc34, %if.end, %if.else, %originalBBpart289, %originalBB77, %if.then, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2054986123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2054986123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 169235591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 169235591, label %first
    i32 -707010342, label %originalBB
    i32 -1317600352, label %originalBBpart2
    i32 -1525804884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -707010342, i32 -1525804884
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1317600352, i32 -1525804884
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -707010342, i32* %switchVar
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
