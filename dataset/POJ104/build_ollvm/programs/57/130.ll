; ModuleID = 'source-C-CXX/57/130.cpp'
source_filename = "source-C-CXX/57/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %.reload108.reg2mem = alloca i1
  %add62.reg2mem = alloca i32
  %add48.reg2mem = alloca i32
  %conv34.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %none = alloca [100 x i8], align 16
  %a = alloca [81 x i8], align 16
  %g = alloca i32, align 4
  %na = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %none, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %switchVar = alloca i32
  store i32 -1964582018, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem107 = alloca i1
  %.reg2mem109 = alloca i1
  %.reg2mem111 = alloca i1
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1964582018, label %while.cond
    i32 -1525392113, label %originalBB
    i32 -1681973320, label %originalBBpart2
    i32 -1930908528, label %while.body
    i32 -1935889915, label %land.rhs
    i32 544124277, label %originalBB83
    i32 1752500097, label %originalBBpart288
    i32 -1220115317, label %land.end
    i32 827229137, label %land.rhs21
    i32 2125113035, label %land.end26
    i32 -276739537, label %originalBB90
    i32 636517787, label %originalBBpart296
    i32 1596714534, label %if.then
    i32 -1719566465, label %if.end
    i32 -1214109701, label %for.cond
    i32 1039370467, label %originalBB98
    i32 -2049470400, label %originalBBpart2100
    i32 1474399444, label %for.body
    i32 -1933673373, label %land.rhs40
    i32 608722752, label %land.end46
    i32 1776547110, label %land.rhs54
    i32 1811354094, label %land.end60
    i32 906936997, label %land.rhs68
    i32 984568577, label %land.end74
    i32 -286097865, label %if.then78
    i32 1439967836, label %if.else
    i32 -1145592586, label %if.end80
    i32 1731161107, label %for.inc
    i32 1108780817, label %for.end
    i32 -976547607, label %while.end
    i32 -2046232203, label %originalBBalteredBB
    i32 -274677355, label %originalBB83alteredBB
    i32 1438819461, label %originalBB90alteredBB
    i32 -1222278798, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1480389438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1480389438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1525392113, i32 -2046232203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 9663271
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 9663271
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1681973320, i32 -2046232203
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1930908528, i32 -976547607
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %na, align 4
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %33 to i32
  %34 = add i32 %conv10, -957620690
  %35 = sub i32 %34, 97
  %36 = sub i32 %35, -957620690
  %sub = sub nsw i32 %conv10, 97
  %cmp11 = icmp sge i32 %36, 0
  %37 = select i1 %cmp11, i32 -1935889915, i32 -1220115317
  store i32 %37, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 544124277, i32 -274677355
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %52 to i32
  %53 = sub i32 %conv13, -1808019191
  %54 = sub i32 %53, 122
  %55 = add i32 %54, -1808019191
  %sub14 = sub nsw i32 %conv13, 122
  %cmp15 = icmp sle i32 %55, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1752500097, i32 -274677355
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1220115317, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv16 = zext i1 %.reload to i32
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %82 = sub i32 %conv8.reload, -1607127757
  %83 = add i32 %82, %conv16
  %84 = add i32 %83, -1607127757
  %add = add nsw i32 %conv8.reload, %conv16
  store i32 %84, i32* %add.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %85 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %85 to i32
  %86 = sub i32 0, 65
  %87 = add i32 %conv18, %86
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp sge i32 %87, 0
  %88 = select i1 %cmp20, i32 827229137, i32 2125113035
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %89 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %89 to i32
  %90 = add i32 %conv23, 895783581
  %91 = sub i32 %90, 90
  %92 = sub i32 %91, 895783581
  %sub24 = sub nsw i32 %conv23, 90
  %cmp25 = icmp sle i32 %92, 0
  store i32 2125113035, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem107
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  store i1 %.reload108, i1* %.reload108.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -276739537, i32 1438819461
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %.reload108.reload = load volatile i1, i1* %.reload108.reg2mem
  %conv27 = zext i1 %.reload108.reload to i32
  %add.reload106 = load volatile i32, i32* %add.reg2mem
  %107 = add i32 %add.reload106, -1618808158
  %108 = add i32 %107, %conv27
  %109 = sub i32 %108, -1618808158
  %add28 = add nsw i32 %add.reload106, %conv27
  %cmp29 = icmp eq i32 %109, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 636517787, i32 1438819461
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %124 = select i1 %cmp29.reload, i32 1596714534, i32 -1719566465
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -1719566465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1214109701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1820604896
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1820604896
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1039370467, i32 -1222278798
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %na, align 4
  %cmp30 = icmp slt i32 %140, %141
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 429543818
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 429543818
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2049470400, i32 -1222278798
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %157 = select i1 %cmp30.reload, i32 1474399444, i32 1108780817
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %conv34.reg2mem
  %160 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom35
  %161 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %161 to i32
  %162 = sub i32 %conv37, 1731509199
  %163 = sub i32 %162, 97
  %164 = add i32 %163, 1731509199
  %sub38 = sub nsw i32 %conv37, 97
  %cmp39 = icmp sge i32 %164, 0
  %165 = select i1 %cmp39, i32 -1933673373, i32 608722752
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %167 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %167 to i32
  %168 = sub i32 %conv43, 1356166070
  %169 = sub i32 %168, 97
  %170 = add i32 %169, 1356166070
  %sub44 = sub nsw i32 %conv43, 97
  %cmp45 = icmp sle i32 %170, 25
  store i32 608722752, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem109
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %conv47 = zext i1 %.reload110 to i32
  %conv34.reload = load volatile i32, i32* %conv34.reg2mem
  %171 = sub i32 0, %conv34.reload
  %172 = sub i32 0, %conv47
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add48 = add nsw i32 %conv34.reload, %conv47
  store i32 %174, i32* %add48.reg2mem
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %177 = sub i32 0, 48
  %178 = add i32 %conv51, %177
  %sub52 = sub nsw i32 %conv51, 48
  %cmp53 = icmp sge i32 %178, 0
  %179 = select i1 %cmp53, i32 1776547110, i32 1811354094
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %180 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %181 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %181 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %conv57, %182
  %sub58 = sub nsw i32 %conv57, 48
  %cmp59 = icmp sle i32 %183, 9
  store i32 1811354094, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem111
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %conv61 = zext i1 %.reload112 to i32
  %add48.reload = load volatile i32, i32* %add48.reg2mem
  %184 = sub i32 %add48.reload, -1868076092
  %185 = add i32 %184, %conv61
  %186 = add i32 %185, -1868076092
  %add62 = add nsw i32 %add48.reload, %conv61
  store i32 %186, i32* %add62.reg2mem
  %187 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %187 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom63
  %188 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %188 to i32
  %189 = sub i32 0, 65
  %190 = add i32 %conv65, %189
  %sub66 = sub nsw i32 %conv65, 65
  %cmp67 = icmp sge i32 %190, 0
  %191 = select i1 %cmp67, i32 906936997, i32 984568577
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem113
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %192 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69
  %193 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %193 to i32
  %194 = sub i32 %conv71, -770426177
  %195 = sub i32 %194, 65
  %196 = add i32 %195, -770426177
  %sub72 = sub nsw i32 %conv71, 65
  %cmp73 = icmp sle i32 %196, 25
  store i32 984568577, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem113
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  %conv75 = zext i1 %.reload114 to i32
  %add62.reload = load volatile i32, i32* %add62.reg2mem
  %197 = add i32 %add62.reload, -1217699408
  %198 = add i32 %197, %conv75
  %199 = sub i32 %198, -1217699408
  %add76 = add nsw i32 %add62.reload, %conv75
  %cmp77 = icmp eq i32 %199, 1
  %200 = select i1 %cmp77, i32 -286097865, i32 1439967836
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %201 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %201, 1
  store i32 %mul, i32* %g, align 4
  store i32 -1145592586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %g, align 4
  %mul79 = mul nsw i32 %202, 0
  store i32 %mul79, i32* %g, align 4
  store i32 -1145592586, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1731161107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1214109701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -1251405956
  %209 = add i32 %208, -1
  %210 = add i32 %209, -1251405956
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %n, align 4
  store i32 -1964582018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %211, 0
  store i32 -1525392113, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %212 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %212 to i32
  %_ = shl i32 %conv13alteredBB, 122
  %213 = add i32 %conv13alteredBB, 1629488744
  %214 = sub i32 %213, 122
  %215 = sub i32 %214, 1629488744
  %_84 = sub i32 %conv13alteredBB, 122
  %gen = mul i32 %215, 122
  %216 = sub i32 %conv13alteredBB, 2078037881
  %217 = sub i32 %216, 122
  %218 = add i32 %217, 2078037881
  %_85 = sub i32 %conv13alteredBB, 122
  %gen86 = mul i32 %218, 122
  %219 = add i32 %conv13alteredBB, -100492000
  %220 = sub i32 %219, 122
  %221 = sub i32 %220, -100492000
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 122
  %cmp15alteredBB = icmp sle i32 %221, 0
  store i32 544124277, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %.reload108.reload115 = load volatile i1, i1* %.reload108.reg2mem
  %conv27alteredBB = zext i1 %.reload108.reload115 to i32
  %add.reload104 = load volatile i32, i32* %add.reg2mem
  %_91 = shl i32 %add.reload104, %conv27alteredBB
  %add.reload103 = load volatile i32, i32* %add.reg2mem
  %_92 = shl i32 %add.reload103, %conv27alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %222 = add i32 0, -777973172
  %223 = sub i32 %222, %add.reload
  %224 = sub i32 %223, -777973172
  %_93 = sub i32 0, %add.reload
  %225 = sub i32 %224, -359010525
  %226 = add i32 %225, %conv27alteredBB
  %227 = add i32 %226, -359010525
  %gen94 = add i32 %224, %conv27alteredBB
  %add.reload105 = load volatile i32, i32* %add.reg2mem
  %228 = sub i32 0, %add.reload105
  %229 = sub i32 0, %conv27alteredBB
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add28alteredBB = add nsw i32 %add.reload105, %conv27alteredBB
  %cmp29alteredBB = icmp eq i32 %231, 1
  store i32 -276739537, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %na, align 4
  %cmp30alteredBB = icmp slt i32 %232, %233
  store i32 1039370467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end80, %if.else, %if.then78, %land.end74, %land.rhs68, %land.end60, %land.rhs54, %land.end46, %land.rhs40, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %if.then, %originalBBpart296, %originalBB90, %land.end26, %land.rhs21, %land.end, %originalBBpart288, %originalBB83, %land.rhs, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
