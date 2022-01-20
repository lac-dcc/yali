; ModuleID = 'source-C-CXX/3/933.cpp'
source_filename = "source-C-CXX/3/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -768157675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -768157675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1384599218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1384599218, label %first
    i32 -629046745, label %originalBB
    i32 1694308565, label %originalBBpart2
    i32 -886922999, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -629046745, i32 -886922999
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1428863877
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1428863877
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1694308565, i32 -886922999
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -629046745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload107.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %num = alloca [110 x [110 x i32]], align 16
  %p = alloca [110 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %0 = bitcast [110 x [110 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %1 = load i32, i32* %col, align 4
  %2 = sub i32 %1, -1146405950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1146405950
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %b, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num, i32 0, i32 0
  store [110 x i32]* %arraydecay, [110 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 149556532, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 149556532, label %for.cond
    i32 -1457359326, label %originalBB
    i32 73907972, label %originalBBpart2
    i32 493575318, label %for.body
    i32 -494185313, label %for.cond2
    i32 2009693274, label %originalBB69
    i32 -1900466338, label %originalBBpart271
    i32 -2032883284, label %for.body4
    i32 -2015633679, label %for.inc
    i32 -1714351037, label %for.end
    i32 -325358096, label %originalBB73
    i32 -600291135, label %originalBBpart275
    i32 -1383221769, label %for.inc9
    i32 143641458, label %originalBB77
    i32 -270961758, label %originalBBpart280
    i32 1757113259, label %for.end11
    i32 -851420384, label %for.cond12
    i32 -146789099, label %for.body14
    i32 1445157766, label %originalBB82
    i32 -1128551709, label %originalBBpart284
    i32 -558687045, label %while.cond
    i32 1930012978, label %originalBB86
    i32 -1787015593, label %originalBBpart288
    i32 918507103, label %land.rhs
    i32 -1528949404, label %originalBB90
    i32 -1448245941, label %originalBBpart292
    i32 -660228149, label %land.end
    i32 -950480501, label %while.body
    i32 -877500004, label %while.end
    i32 -1779145752, label %for.inc32
    i32 -1912061107, label %for.end34
    i32 -1198325333, label %for.cond35
    i32 -1023604244, label %for.body37
    i32 1956386536, label %while.cond47
    i32 -1796670332, label %land.rhs49
    i32 1410670538, label %originalBB94
    i32 1207095520, label %originalBBpart299
    i32 884336378, label %land.end52
    i32 -992247169, label %originalBB101
    i32 -21217914, label %originalBBpart2103
    i32 -1987525302, label %while.body53
    i32 466313615, label %while.end65
    i32 -1046669239, label %for.inc66
    i32 -379664623, label %for.end68
    i32 -42505212, label %originalBBalteredBB
    i32 1923136079, label %originalBB69alteredBB
    i32 -1476786271, label %originalBB73alteredBB
    i32 683343724, label %originalBB77alteredBB
    i32 1015257886, label %originalBB82alteredBB
    i32 1997955445, label %originalBB86alteredBB
    i32 -1369321694, label %originalBB90alteredBB
    i32 -1391361118, label %originalBB94alteredBB
    i32 1293626319, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1911048695
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1911048695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1457359326, i32 -42505212
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1168005237
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1168005237
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 73907972, i32 -42505212
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 493575318, i32 1757113259
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -494185313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -989052156
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -989052156
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2009693274, i32 1923136079
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1900466338, i32 1923136079
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 -2032883284, i32 -1714351037
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load [110 x i32]*, [110 x i32]** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %72 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %72 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -2015633679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  store i32 -494185313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -325358096, i32 -1476786271
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1161480983
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1161480983
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -600291135, i32 -1476786271
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1383221769, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1610243807
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1610243807
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 143641458, i32 683343724
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 526167002
  %160 = add i32 %159, 1
  %161 = add i32 %160, 526167002
  %inc10 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1493582123
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1493582123
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -270961758, i32 683343724
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 149556532, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -851420384, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %189, %190
  %191 = select i1 %cmp13, i32 -146789099, i32 -1912061107
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1024345237
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1024345237
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1445157766, i32 1015257886
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %c, align 4
  %220 = load [110 x i32]*, [110 x i32]** %p, align 8
  %arraydecay15 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i32 0, i32 0
  %221 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %221 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %222 = load i32, i32* %add.ptr17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 228414202
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 228414202
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1128551709, i32 1015257886
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -558687045, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1712146187
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1712146187
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1930012978, i32 1997955445
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub20 = sub nsw i32 %253, 1
  %cmp21 = icmp sge i32 %255, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1787015593, i32 1997955445
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %282 = select i1 %cmp21.reload, i32 918507103, i32 -660228149
  store i32 %282, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1528949404, i32 -1369321694
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %309, %310
  store i1 %cmp22, i1* %cmp22.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -618287019
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -618287019
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1448245941, i32 -1369321694
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -660228149, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %338 = select i1 %.reload, i32 -950480501, i32 -877500004
  store i32 %338, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %339 = load [110 x i32]*, [110 x i32]** %p, align 8
  %340 = load i32, i32* %a, align 4
  %idx.ext23 = sext i32 %340 to i64
  %add.ptr24 = getelementptr inbounds [110 x i32], [110 x i32]* %339, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr24, i32 0, i32 0
  %341 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %341 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %342 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %a, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc31 = add nsw i32 %343, 1
  store i32 %345, i32* %a, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -489921198
  %348 = add i32 %347, -1
  %349 = add i32 %348, -489921198
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  store i32 -558687045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  store i32 %350, i32* %i, align 4
  store i32 -1779145752, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 21363955
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 21363955
  %inc33 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -851420384, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1198325333, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %row, align 4
  %cmp36 = icmp slt i32 %355, %356
  %357 = select i1 %cmp36, i32 -1023604244, i32 -379664623
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %358 = load i32, i32* %col, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub38 = sub nsw i32 %358, 1
  store i32 %360, i32* %b, align 4
  %361 = load i32, i32* %j, align 4
  store i32 %361, i32* %d, align 4
  %362 = load [110 x i32]*, [110 x i32]** %p, align 8
  %363 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %363 to i64
  %add.ptr40 = getelementptr inbounds [110 x i32], [110 x i32]* %362, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr40, i32 0, i32 0
  %364 = load i32, i32* %col, align 4
  %idx.ext42 = sext i32 %364 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %365 = load i32, i32* %add.ptr44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1956386536, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add = add nsw i32 %366, 1
  %371 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %370, %371
  %372 = select i1 %cmp48, i32 -1796670332, i32 884336378
  store i32 %372, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1410670538, i32 -1391361118
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %387 = load i32, i32* %b, align 4
  %388 = sub i32 %387, -279266234
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -279266234
  %sub50 = sub nsw i32 %387, 1
  %cmp51 = icmp sge i32 %390, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1519657021
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1519657021
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1207095520, i32 -1391361118
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 884336378, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem106
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  store i1 %.reload107, i1* %.reload107.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1805362548
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1805362548
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -992247169, i32 1293626319
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -2122724532
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2122724532
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -21217914, i32 1293626319
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload107.reload = load volatile i1, i1* %.reload107.reg2mem
  %448 = select i1 %.reload107.reload, i32 -1987525302, i32 466313615
  store i32 %448, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %449 = load [110 x i32]*, [110 x i32]** %p, align 8
  %450 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %450 to i64
  %add.ptr55 = getelementptr inbounds [110 x i32], [110 x i32]* %449, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr55, i64 1
  %arraydecay57 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr56, i32 0, i32 0
  %451 = load i32, i32* %b, align 4
  %idx.ext58 = sext i32 %451 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %452 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc63 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* %b, align 4
  %459 = sub i32 %458, 1464210885
  %460 = add i32 %459, -1
  %461 = add i32 %460, 1464210885
  %dec64 = add nsw i32 %458, -1
  store i32 %461, i32* %b, align 4
  store i32 1956386536, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %462 = load i32, i32* %d, align 4
  store i32 %462, i32* %j, align 4
  store i32 -1046669239, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc67 = add nsw i32 %463, 1
  store i32 %465, i32* %j, align 4
  store i32 -1198325333, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 -1457359326, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %468, %469
  store i32 2009693274, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -325358096, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_ = shl i32 %470, 1
  %_78 = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc10alteredBB = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 143641458, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %473 = load i32, i32* %i, align 4
  store i32 %473, i32* %c, align 4
  %474 = load [110 x i32]*, [110 x i32]** %p, align 8
  %arraydecay15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %474, i32 0, i32 0
  %475 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %475 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %476 = load i32, i32* %add.ptr17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445157766, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -237685882
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -237685882
  %sub20alteredBB = sub nsw i32 %477, 1
  %cmp21alteredBB = icmp sge i32 %480, 0
  store i32 1930012978, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %a, align 4
  %482 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp slt i32 %481, %482
  store i32 -1528949404, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_95 = sub i32 %483, 1
  %gen = mul i32 %485, 1
  %486 = add i32 0, 974036476
  %487 = sub i32 %486, %483
  %488 = sub i32 %487, 974036476
  %_96 = sub i32 0, %483
  %489 = add i32 %488, -1217461641
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1217461641
  %gen97 = add i32 %488, 1
  %492 = sub i32 %483, 1205235157
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1205235157
  %sub50alteredBB = sub nsw i32 %483, 1
  %cmp51alteredBB = icmp sge i32 %494, 0
  store i32 1410670538, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -992247169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %while.end65, %while.body53, %originalBBpart2103, %originalBB101, %land.end52, %originalBBpart299, %originalBB94, %land.rhs49, %while.cond47, %for.body37, %for.cond35, %for.end34, %for.inc32, %while.end, %while.body, %land.end, %originalBBpart292, %originalBB90, %land.rhs, %originalBBpart288, %originalBB86, %while.cond, %originalBBpart284, %originalBB82, %for.body14, %for.cond12, %for.end11, %originalBBpart280, %originalBB77, %for.inc9, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
