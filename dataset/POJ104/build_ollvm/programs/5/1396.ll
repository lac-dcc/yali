; ModuleID = 'source-C-CXX/5/1396.cpp'
source_filename = "source-C-CXX/5/1396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 435339796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 435339796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1437763270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1437763270, label %first
    i32 -487422154, label %originalBB
    i32 1889480050, label %originalBBpart2
    i32 1140844327, label %while.cond
    i32 366767584, label %while.body
    i32 -962665275, label %for.cond
    i32 -582352218, label %for.body
    i32 163667889, label %for.cond4
    i32 1153633018, label %for.body6
    i32 -869169633, label %for.inc
    i32 -2084952495, label %for.end
    i32 -688702564, label %originalBB53
    i32 704212522, label %originalBBpart255
    i32 397001995, label %for.inc10
    i32 714614116, label %for.end12
    i32 1118865622, label %for.cond13
    i32 1463978733, label %for.body15
    i32 -1078435406, label %originalBB57
    i32 -2116845646, label %originalBBpart265
    i32 -743560822, label %for.inc19
    i32 -863949406, label %for.end21
    i32 -40056517, label %for.cond22
    i32 -1989503645, label %for.body24
    i32 1173144023, label %for.inc35
    i32 -1586411124, label %for.end37
    i32 -258079641, label %for.cond38
    i32 2053758420, label %originalBB67
    i32 -1445692579, label %originalBBpart269
    i32 -201700357, label %for.body40
    i32 -1724826557, label %for.inc47
    i32 -1775772689, label %originalBB71
    i32 -826895825, label %originalBBpart286
    i32 262937780, label %for.end49
    i32 1284143340, label %while.end
    i32 1531909461, label %originalBBalteredBB
    i32 -1622287294, label %originalBB53alteredBB
    i32 -1938017015, label %originalBB57alteredBB
    i32 -342195670, label %originalBB67alteredBB
    i32 -2113786299, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -487422154, i32 1531909461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload130, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload91)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 498639934
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 498639934
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1889480050, i32 1531909461
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1140844327, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 366767584, i32 1284143340
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload94)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload99)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -962665275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload93, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -582352218, i32 714614116
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 163667889, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload126, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 1153633018, i32 -2084952495
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %39 to i64
  %num.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload135, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload125, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -869169633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload124, align 4
  %42 = sub i32 %41, 693225212
  %43 = add i32 %42, 1
  %44 = add i32 %43, 693225212
  %inc = add nsw i32 %41, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload123, align 4
  store i32 163667889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -55126874
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -55126874
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -688702564, i32 -1622287294
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1355614359
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1355614359
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 704212522, i32 -1622287294
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 397001995, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload106, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc11 = add nsw i32 %87, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload105, align 4
  store i32 -962665275, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1118865622, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload97, align 4
  %cmp14 = icmp slt i32 %90, %91
  %92 = select i1 %cmp14, i32 1463978733, i32 -863949406
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -2018405807
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2018405807
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1078435406, i32 -1938017015
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %num.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload134, i64 0, i64 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload120, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload146, align 4
  %123 = sub i32 %122, 741547077
  %124 = add i32 %123, %121
  %125 = add i32 %124, 741547077
  %add = add nsw i32 %122, %121
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %125, i32* %sum.reload145, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2116845646, i32 -1938017015
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -743560822, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload119, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc20 = add nsw i32 %140, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload118, align 4
  store i32 1118865622, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -40056517, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload103, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload92, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp23 = icmp slt i32 %143, %146
  %147 = select i1 %cmp23, i32 -1989503645, i32 -1586411124
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload102, align 4
  %idxprom25 = sext i32 %148 to i64
  %num.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload133, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %149 = load i32, i32* %arrayidx27, align 16
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload144, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add28 = add nsw i32 %150, %149
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %154, i32* %sum.reload143, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload101, align 4
  %idxprom29 = sext i32 %155 to i64
  %num.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload132, i64 0, i64 %idxprom29
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload96, align 4
  %157 = add i32 %156, 1408760287
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1408760287
  %sub31 = sub nsw i32 %156, 1
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %160 = load i32, i32* %arrayidx33, align 4
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload142, align 4
  %162 = add i32 %161, -1082180277
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -1082180277
  %add34 = add nsw i32 %161, %160
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %164, i32* %sum.reload141, align 4
  store i32 1173144023, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload100, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc36 = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -40056517, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -258079641, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1549901595
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1549901595
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2053758420, i32 -342195670
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload95, align 4
  %cmp39 = icmp slt i32 %197, %198
  store i1 %cmp39, i1* %cmp39.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2106802847
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2106802847
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1445692579, i32 -342195670
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %214 = select i1 %cmp39.reload, i32 -201700357, i32 262937780
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload, align 4
  %216 = add i32 %215, 1018379709
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1018379709
  %sub41 = sub nsw i32 %215, 1
  %idxprom42 = sext i32 %218 to i64
  %num.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload131, i64 0, i64 %idxprom42
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload115, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload140, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 %221, %222
  %add46 = add nsw i32 %221, %220
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload139, align 4
  store i32 -1724826557, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1775772689, i32 -2113786299
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload114, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc48 = add nsw i32 %238, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload113, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1011841662
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1011841662
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -826895825, i32 -2113786299
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -258079641, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload138, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload128, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc52 = add nsw i32 %269, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %271, i32* %p.reload, align 4
  store i32 1140844327, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 -487422154, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -688702564, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 0
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload112, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %273 = load i32, i32* %arrayidx18alteredBB, align 4
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload136, align 4
  %275 = add i32 0, -1644228595
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1644228595
  %_ = sub i32 0, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, %273
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, %273
  %_58 = shl i32 %274, %273
  %282 = sub i32 %274, -2144471094
  %283 = sub i32 %282, %273
  %284 = add i32 %283, -2144471094
  %_59 = sub i32 %274, %273
  %gen60 = mul i32 %284, %273
  %_61 = shl i32 %274, %273
  %285 = add i32 %274, 1565973403
  %286 = sub i32 %285, %273
  %287 = sub i32 %286, 1565973403
  %_62 = sub i32 %274, %273
  %gen63 = mul i32 %287, %273
  %288 = sub i32 0, %273
  %289 = sub i32 %274, %288
  %addalteredBB = add nsw i32 %274, %273
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload, align 4
  store i32 -1078435406, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %290, %291
  store i32 2053758420, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload110, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_72 = sub i32 0, %292
  %295 = sub i32 %294, -1441693389
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1441693389
  %gen73 = add i32 %294, 1
  %298 = sub i32 %292, -1742897602
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1742897602
  %_74 = sub i32 %292, 1
  %gen75 = mul i32 %300, 1
  %301 = sub i32 %292, -948890669
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -948890669
  %_76 = sub i32 %292, 1
  %gen77 = mul i32 %303, 1
  %304 = add i32 0, 2054791254
  %305 = sub i32 %304, %292
  %306 = sub i32 %305, 2054791254
  %_78 = sub i32 0, %292
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen79 = add i32 %306, 1
  %_80 = shl i32 %292, 1
  %309 = sub i32 0, -322268231
  %310 = sub i32 %309, %292
  %311 = add i32 %310, -322268231
  %_81 = sub i32 0, %292
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen82 = add i32 %311, 1
  %314 = add i32 0, 1080183945
  %315 = sub i32 %314, %292
  %316 = sub i32 %315, 1080183945
  %_83 = sub i32 0, %292
  %317 = sub i32 %316, -1809486830
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1809486830
  %gen84 = add i32 %316, 1
  %320 = add i32 %292, 2072744938
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 2072744938
  %inc48alteredBB = add nsw i32 %292, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload, align 4
  store i32 -1775772689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart286, %originalBB71, %for.inc47, %for.body40, %originalBBpart269, %originalBB67, %for.cond38, %for.end37, %for.inc35, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart265, %originalBB57, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1096287824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1096287824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 775509814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 775509814, label %first
    i32 951917599, label %originalBB
    i32 788051969, label %originalBBpart2
    i32 1219026029, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 951917599, i32 1219026029
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 788051969, i32 1219026029
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 951917599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
