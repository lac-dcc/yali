; ModuleID = 'source-C-CXX/74/645.cpp'
source_filename = "source-C-CXX/74/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %.reg2mem171 = alloca i32
  %.reg2mem169 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %most.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1256294008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1256294008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1455848663, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1455848663, label %first
    i32 -1780124441, label %originalBB
    i32 -729195374, label %originalBBpart2
    i32 1590141255, label %for.cond
    i32 1150202793, label %if.then
    i32 1200142329, label %if.end
    i32 692389927, label %for.inc
    i32 -49406973, label %originalBB48
    i32 713505845, label %originalBBpart252
    i32 1871392824, label %for.end
    i32 1313736067, label %originalBB54
    i32 -363076084, label %originalBBpart256
    i32 -1780772730, label %for.cond3
    i32 1937276822, label %if.then11
    i32 958222630, label %if.end12
    i32 -1069484118, label %originalBB58
    i32 268237415, label %originalBBpart260
    i32 9568370, label %for.inc13
    i32 1837930221, label %for.end15
    i32 -567319816, label %originalBB62
    i32 -1723352835, label %originalBBpart264
    i32 1035264360, label %for.cond16
    i32 -1065139042, label %for.body
    i32 -695646233, label %for.cond20
    i32 992445330, label %originalBB66
    i32 -42777982, label %originalBBpart268
    i32 399654934, label %for.body24
    i32 1821997852, label %originalBB70
    i32 -771673183, label %originalBBpart277
    i32 -220122287, label %for.inc28
    i32 -569521473, label %for.end30
    i32 954432122, label %originalBB79
    i32 -1208104210, label %originalBBpart281
    i32 -107978314, label %for.inc31
    i32 -758862567, label %for.end33
    i32 277654998, label %for.cond34
    i32 1723187644, label %originalBB83
    i32 1251055510, label %originalBBpart285
    i32 1070058992, label %for.body36
    i32 2042285021, label %originalBB87
    i32 1707992765, label %originalBBpart289
    i32 1396810439, label %cond.true
    i32 1745571618, label %originalBB91
    i32 -775997609, label %originalBBpart293
    i32 1931951082, label %cond.false
    i32 2072669733, label %originalBB95
    i32 -1301038857, label %originalBBpart297
    i32 -1599834937, label %cond.end
    i32 -571342143, label %for.inc42
    i32 1980221567, label %for.end44
    i32 900527505, label %originalBB99
    i32 -696289607, label %originalBBpart2108
    i32 496669325, label %originalBBalteredBB
    i32 981488463, label %originalBB48alteredBB
    i32 -1316598635, label %originalBB54alteredBB
    i32 -1027979382, label %originalBB58alteredBB
    i32 -1193499513, label %originalBB62alteredBB
    i32 -302573912, label %originalBB66alteredBB
    i32 -453366931, label %originalBB70alteredBB
    i32 -1835149215, label %originalBB79alteredBB
    i32 1202423386, label %originalBB83alteredBB
    i32 -1982837069, label %originalBB87alteredBB
    i32 1601170351, label %originalBB91alteredBB
    i32 1962485857, label %originalBB95alteredBB
    i32 -591971742, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -1780124441, i32 496669325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %27 = bitcast [1001 x i32]* %x.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %y.reload117 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %28 = bitcast [1001 x i32]* %y.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4004, i32 16, i1 false)
  %a.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %29 = bitcast [1001 x i32]* %a.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4004, i32 16, i1 false)
  %most.reload165 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload165, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1640992610
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1640992610
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -729195374, i32 496669325
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590141255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %57 to i64
  %x.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload113, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reload168 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload168, align 1
  %ch.reload167 = load volatile i8*, i8** %ch.reg2mem
  %58 = load i8, i8* %ch.reload167, align 1
  %conv2 = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv2, 44
  %59 = select i1 %cmp, i32 1150202793, i32 1200142329
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1871392824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692389927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -49406973, i32 981488463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload150, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload149, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1309940707
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1309940707
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 713505845, i32 981488463
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1590141255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1050106388
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1050106388
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1313736067, i32 -1316598635
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1049978073
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1049978073
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -363076084, i32 -1316598635
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1780772730, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload147, align 4
  %idxprom4 = sext i32 %136 to i64
  %y.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload116, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %ch.reload166 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv8, i8* %ch.reload166, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %137 = load i8, i8* %ch.reload, align 1
  %conv9 = sext i8 %137 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %138 = select i1 %cmp10, i32 1937276822, i32 958222630
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1837930221, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2041921164
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2041921164
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
  %165 = select i1 %163, i32 -1069484118, i32 -1027979382
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -329668244
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -329668244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 268237415, i32 -1027979382
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 9568370, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload146, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc14 = add nsw i32 %193, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload145, align 4
  store i32 -1780772730, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -978645218
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -978645218
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -567319816, i32 -1193499513
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 205687951
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 205687951
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
  %251 = select i1 %249, i32 -1723352835, i32 -1193499513
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1035264360, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload138, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload144, align 4
  %cmp17 = icmp sle i32 %252, %253
  %254 = select i1 %cmp17, i32 -1065139042, i32 -758862567
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload137, align 4
  %idxprom18 = sext i32 %255 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom18
  %256 = load i32, i32* %arrayidx19, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload158, align 4
  store i32 -695646233, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 992445330, i32 -302573912
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload157, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload136, align 4
  %idxprom21 = sext i32 %272 to i64
  %y.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload115, i64 0, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %271, %273
  store i1 %cmp23, i1* %cmp23.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1291109953
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1291109953
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -42777982, i32 -302573912
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %301 = select i1 %cmp23.reload, i32 399654934, i32 -569521473
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -2021809146
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2021809146
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1821997852, i32 -453366931
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload156, align 4
  %idxprom25 = sext i32 %317 to i64
  %a.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload122, i64 0, i64 %idxprom25
  %318 = load i32, i32* %arrayidx26, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc27 = add nsw i32 %318, 1
  store i32 %322, i32* %arrayidx26, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 240493575
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 240493575
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -771673183, i32 -453366931
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -220122287, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload155, align 4
  %351 = sub i32 %350, -1248426077
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1248426077
  %inc29 = add nsw i32 %350, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload154, align 4
  store i32 -695646233, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 954432122, i32 -1835149215
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1208104210, i32 -1835149215
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -107978314, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload135, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc32 = add nsw i32 %394, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload134, align 4
  store i32 1035264360, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 277654998, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1296189457
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1296189457
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1723187644, i32 1202423386
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload132, align 4
  %cmp35 = icmp slt i32 %426, 1000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1728647413
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1728647413
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1251055510, i32 1202423386
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %442 = select i1 %cmp35.reload, i32 1070058992, i32 1980221567
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 527665999
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 527665999
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2042285021, i32 -1982837069
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %most.reload164 = load volatile i32*, i32** %most.reg2mem
  %470 = load i32, i32* %most.reload164, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload131, align 4
  %idxprom37 = sext i32 %471 to i64
  %a.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload121, i64 0, i64 %idxprom37
  %472 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %470, %472
  store i1 %cmp39, i1* %cmp39.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1707992765, i32 -1982837069
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %487 = select i1 %cmp39.reload, i32 1396810439, i32 1931951082
  store i32 %487, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1774996606
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1774996606
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1745571618, i32 1601170351
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %most.reload163 = load volatile i32*, i32** %most.reg2mem
  %515 = load i32, i32* %most.reload163, align 4
  store i32 %515, i32* %.reg2mem169
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1224472660
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1224472660
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -775997609, i32 1601170351
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1599834937, i32* %switchVar
  %.reload170 = load volatile i32, i32* %.reg2mem169
  store i32 %.reload170, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2072669733, i32 1962485857
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload130, align 4
  %idxprom40 = sext i32 %545 to i64
  %a.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload120, i64 0, i64 %idxprom40
  %546 = load i32, i32* %arrayidx41, align 4
  store i32 %546, i32* %.reg2mem171
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 275443415
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 275443415
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1301038857, i32 1962485857
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1599834937, i32* %switchVar
  %.reload172 = load volatile i32, i32* %.reg2mem171
  store i32 %.reload172, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %most.reload162 = load volatile i32*, i32** %most.reg2mem
  store i32 %cond.reload, i32* %most.reload162, align 4
  store i32 -571342143, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload129, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc43 = add nsw i32 %562, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload128, align 4
  store i32 277654998, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 2030365206
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 2030365206
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 900527505, i32 -591971742
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload143, align 4
  %583 = sub i32 %582, 1521535353
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1521535353
  %add = add nsw i32 %582, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload161 = load volatile i32*, i32** %most.reg2mem
  %586 = load i32, i32* %most.reload161, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %586)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 135198710
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 135198710
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -696289607, i32 -591971742
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %aalteredBB = alloca [1001 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %614 = bitcast [1001 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 4004, i32 16, i1 false)
  %615 = bitcast [1001 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 4004, i32 16, i1 false)
  %616 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %mostalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1780124441, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload142, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_ = sub i32 %617, 1
  %gen = mul i32 %619, 1
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_49 = sub i32 0, %617
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen50 = add i32 %621, 1
  %626 = add i32 %617, -2005496120
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -2005496120
  %incalteredBB = add nsw i32 %617, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload141, align 4
  store i32 -49406973, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1313736067, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1069484118, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -567319816, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload153, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload126, align 4
  %idxprom21alteredBB = sext i32 %630 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom21alteredBB
  %631 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %629, %631
  store i32 992445330, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %632 to i64
  %a.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload119, i64 0, i64 %idxprom25alteredBB
  %633 = load i32, i32* %arrayidx26alteredBB, align 4
  %_71 = shl i32 %633, 1
  %634 = sub i32 0, -1930254951
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1930254951
  %_72 = sub i32 0, %633
  %637 = sub i32 %636, 110750706
  %638 = add i32 %637, 1
  %639 = add i32 %638, 110750706
  %gen73 = add i32 %636, 1
  %640 = add i32 0, -1926481248
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, -1926481248
  %_74 = sub i32 0, %633
  %643 = sub i32 %642, 1695803424
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1695803424
  %gen75 = add i32 %642, 1
  %646 = add i32 %633, 1111490084
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1111490084
  %inc27alteredBB = add nsw i32 %633, 1
  store i32 %648, i32* %arrayidx26alteredBB, align 4
  store i32 1821997852, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 954432122, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload125, align 4
  %cmp35alteredBB = icmp slt i32 %649, 1000
  store i32 1723187644, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %most.reload160 = load volatile i32*, i32** %most.reg2mem
  %650 = load i32, i32* %most.reload160, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload124, align 4
  %idxprom37alteredBB = sext i32 %651 to i64
  %a.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload118, i64 0, i64 %idxprom37alteredBB
  %652 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %650, %652
  store i32 2042285021, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %most.reload159 = load volatile i32*, i32** %most.reg2mem
  %653 = load i32, i32* %most.reload159, align 4
  store i32 1745571618, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %654 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %655 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 2072669733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload, align 4
  %_100 = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_101 = sub i32 %656, 1
  %gen102 = mul i32 %658, 1
  %659 = sub i32 0, %656
  %660 = add i32 0, %659
  %_103 = sub i32 0, %656
  %661 = sub i32 %660, 928212684
  %662 = add i32 %661, 1
  %663 = add i32 %662, 928212684
  %gen104 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %656, %664
  %_105 = sub i32 %656, 1
  %gen106 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %656, %666
  %addalteredBB = add nsw i32 %656, 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %668 = load i32, i32* %most.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %668)
  store i32 900527505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB99, %for.end44, %for.inc42, %cond.end, %originalBBpart297, %originalBB95, %cond.false, %originalBBpart293, %originalBB91, %cond.true, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond34, %for.end33, %for.inc31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB70, %for.body24, %originalBBpart268, %originalBB66, %for.cond20, %for.body, %for.cond16, %originalBBpart264, %originalBB62, %for.end15, %for.inc13, %originalBBpart260, %originalBB58, %if.end12, %if.then11, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
