; ModuleID = 'source-C-CXX/3/519.cpp'
source_filename = "source-C-CXX/3/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %.reload129.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %begin26.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1968219326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1968219326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 21374936, i32* %switchVar
  %.reg2mem126 = alloca i1
  %.reg2mem128 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 21374936, label %first
    i32 -1076787547, label %originalBB
    i32 349838311, label %originalBBpart2
    i32 604244446, label %for.cond
    i32 -142938111, label %for.body
    i32 2127113937, label %for.cond2
    i32 -1394587316, label %for.body4
    i32 -1961817110, label %for.inc
    i32 466556126, label %for.end
    i32 -1740694425, label %originalBB48
    i32 97564042, label %originalBBpart250
    i32 821371646, label %for.inc8
    i32 711540073, label %for.end10
    i32 969603355, label %for.cond11
    i32 -221232788, label %originalBB52
    i32 1146999181, label %originalBBpart254
    i32 -1924705085, label %for.body13
    i32 1381595048, label %while.cond
    i32 -425547623, label %originalBB56
    i32 309312099, label %originalBBpart258
    i32 -1131167014, label %land.rhs
    i32 1891811331, label %originalBB60
    i32 -548406810, label %originalBBpart262
    i32 -1610891461, label %land.end
    i32 -374263689, label %while.body
    i32 1422270926, label %while.end
    i32 863311710, label %for.inc23
    i32 1306151880, label %for.end25
    i32 1568344283, label %for.cond27
    i32 -121293948, label %originalBB64
    i32 492515819, label %originalBBpart266
    i32 -1366655257, label %for.body29
    i32 1242406955, label %while.cond30
    i32 792658538, label %land.rhs32
    i32 -200919722, label %land.end34
    i32 -1989203956, label %originalBB68
    i32 1447068118, label %originalBBpart270
    i32 -1500448976, label %while.body35
    i32 1717667580, label %while.end44
    i32 1033751383, label %for.inc45
    i32 1542684692, label %for.end47
    i32 -298931829, label %originalBBalteredBB
    i32 174195903, label %originalBB48alteredBB
    i32 -1077872320, label %originalBB52alteredBB
    i32 1619505362, label %originalBB56alteredBB
    i32 -712439807, label %originalBB60alteredBB
    i32 -817567159, label %originalBB64alteredBB
    i32 -247318480, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1076787547, i32 -298931829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %begin26 = alloca i32, align 4
  store i32* %begin26, i32** %begin26.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %a.reload115 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %27 = bitcast [110 x [110 x i32]]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48400, i32 16, i1 false)
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload108)
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload112)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1916994186
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1916994186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 349838311, i32 -298931829
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604244446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload87, align 4
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload107, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -142938111, i32 711540073
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 2127113937, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload101, align 4
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload111, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1394587316, i32 466556126
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload114 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload114, i64 0, i64 %idxprom
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload100, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1961817110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload99, align 4
  %52 = sub i32 %51, -144818800
  %53 = add i32 %52, 1
  %54 = add i32 %53, -144818800
  %inc = add nsw i32 %51, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload98, align 4
  store i32 2127113937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -33517765
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -33517765
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1740694425, i32 174195903
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 97564042, i32 174195903
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 821371646, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload85, align 4
  %85 = add i32 %84, -102149221
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -102149221
  %inc9 = add nsw i32 %84, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload84, align 4
  store i32 604244446, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %begin.reload120 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload120, align 4
  store i32 969603355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1362440172
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1362440172
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -221232788, i32 -1077872320
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %begin.reload119 = load volatile i32*, i32** %begin.reg2mem
  %115 = load i32, i32* %begin.reload119, align 4
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %116 = load i32, i32* %col.reload110, align 4
  %cmp12 = icmp slt i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 806011111
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 806011111
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1146999181, i32 -1077872320
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 -1924705085, i32 1306151880
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %begin.reload118 = load volatile i32*, i32** %begin.reg2mem
  %133 = load i32, i32* %begin.reload118, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload96, align 4
  store i32 1381595048, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1422259469
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1422259469
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -425547623, i32 1619505362
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload95, align 4
  %cmp14 = icmp sge i32 %161, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 309312099, i32 1619505362
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 -1131167014, i32 -1610891461
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -549096942
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -549096942
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1891811331, i32 -712439807
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload81, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %205 = load i32, i32* %row.reload106, align 4
  %cmp15 = icmp slt i32 %204, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1057815866
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1057815866
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -548406810, i32 -712439807
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1610891461, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %233 = select i1 %.reload127, i32 -374263689, i32 1422270926
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload80, align 4
  %235 = add i32 %234, -1078199780
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1078199780
  %inc16 = add nsw i32 %234, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload79, align 4
  %idxprom17 = sext i32 %234 to i64
  %a.reload113 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload113, i64 0, i64 %idxprom17
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload94, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec = add nsw i32 %238, -1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload93, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %243 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1381595048, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 863311710, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %begin.reload117 = load volatile i32*, i32** %begin.reg2mem
  %244 = load i32, i32* %begin.reload117, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc24 = add nsw i32 %244, 1
  %begin.reload116 = load volatile i32*, i32** %begin.reg2mem
  store i32 %246, i32* %begin.reload116, align 4
  store i32 969603355, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %begin26.reload125 = load volatile i32*, i32** %begin26.reg2mem
  store i32 1, i32* %begin26.reload125, align 4
  store i32 1568344283, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -829895412
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -829895412
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -121293948, i32 -817567159
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %begin26.reload124 = load volatile i32*, i32** %begin26.reg2mem
  %262 = load i32, i32* %begin26.reload124, align 4
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload105, align 4
  %cmp28 = icmp slt i32 %262, %263
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 492515819, i32 -817567159
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 -1366655257, i32 1542684692
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %begin26.reload123 = load volatile i32*, i32** %begin26.reg2mem
  %291 = load i32, i32* %begin26.reload123, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload78, align 4
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload109, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload92, align 4
  store i32 1242406955, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload77, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %296 = load i32, i32* %row.reload104, align 4
  %cmp31 = icmp slt i32 %295, %296
  %297 = select i1 %cmp31, i32 792658538, i32 -200919722
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem128
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload91, align 4
  %cmp33 = icmp sge i32 %298, 0
  store i32 -200919722, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem128
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload129 = load i1, i1* %.reg2mem128
  store i1 %.reload129, i1* %.reload129.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1989203956, i32 -247318480
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -864869311
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -864869311
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
  %339 = select i1 %337, i32 1447068118, i32 -247318480
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload129.reload = load volatile i1, i1* %.reload129.reg2mem
  %340 = select i1 %.reload129.reload, i32 -1500448976, i32 1717667580
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload76, align 4
  %342 = sub i32 %341, 1941010758
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1941010758
  %inc36 = add nsw i32 %341, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload75, align 4
  %idxprom37 = sext i32 %341 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload90, align 4
  %346 = sub i32 %345, 835269235
  %347 = add i32 %346, -1
  %348 = add i32 %347, 835269235
  %dec39 = add nsw i32 %345, -1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload89, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %349 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1242406955, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 1033751383, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %begin26.reload122 = load volatile i32*, i32** %begin26.reg2mem
  %350 = load i32, i32* %begin26.reload122, align 4
  %351 = sub i32 %350, -32625312
  %352 = add i32 %351, 1
  %353 = add i32 %352, -32625312
  %inc46 = add nsw i32 %350, 1
  %begin26.reload121 = load volatile i32*, i32** %begin26.reg2mem
  store i32 %353, i32* %begin26.reload121, align 4
  store i32 1568344283, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %beginalteredBB = alloca i32, align 4
  %begin26alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %354 = bitcast [110 x [110 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1076787547, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1740694425, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %355 = load i32, i32* %begin.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %356 = load i32, i32* %col.reload, align 4
  %cmp12alteredBB = icmp slt i32 %355, %356
  store i32 -221232788, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp sge i32 %357, 0
  store i32 -425547623, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  %359 = load i32, i32* %row.reload103, align 4
  %cmp15alteredBB = icmp slt i32 %358, %359
  store i32 1891811331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %begin26.reload = load volatile i32*, i32** %begin26.reg2mem
  %360 = load i32, i32* %begin26.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %361 = load i32, i32* %row.reload, align 4
  %cmp28alteredBB = icmp slt i32 %360, %361
  store i32 -121293948, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1989203956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end44, %while.body35, %originalBBpart270, %originalBB68, %land.end34, %land.rhs32, %while.cond30, %for.body29, %originalBBpart266, %originalBB64, %for.cond27, %for.end25, %for.inc23, %while.end, %while.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %for.end10, %for.inc8, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 457799559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 457799559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 761863541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 761863541, label %first
    i32 1270334612, label %originalBB
    i32 -431900054, label %originalBBpart2
    i32 -366134094, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1270334612, i32 -366134094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -431900054, i32 -366134094
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1270334612, i32* %switchVar
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
