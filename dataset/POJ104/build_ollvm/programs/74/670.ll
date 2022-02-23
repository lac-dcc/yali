; ModuleID = 'source-C-CXX/74/670.cpp'
source_filename = "source-C-CXX/74/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 604131261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 604131261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 36870075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 36870075, label %first
    i32 -1655371684, label %originalBB
    i32 1300732169, label %originalBBpart2
    i32 1313744755, label %do.body
    i32 -45024476, label %do.cond
    i32 829538393, label %do.end
    i32 -1194376326, label %do.body3
    i32 -507467548, label %originalBB44
    i32 -1710041421, label %originalBBpart258
    i32 -2024343175, label %do.cond10
    i32 -1356952320, label %do.end13
    i32 -799196293, label %originalBB60
    i32 1995366626, label %originalBBpart262
    i32 -1976515055, label %for.cond
    i32 397405245, label %for.body
    i32 450655026, label %originalBB64
    i32 -1943557723, label %originalBBpart266
    i32 501845827, label %for.cond17
    i32 -697517590, label %originalBB68
    i32 -530107919, label %originalBBpart270
    i32 -1364283205, label %for.body21
    i32 732871747, label %for.inc
    i32 -1278750071, label %for.end
    i32 152358350, label %originalBB72
    i32 -1179958759, label %originalBBpart274
    i32 -376179270, label %for.inc27
    i32 -1519342938, label %for.end29
    i32 -1653698931, label %originalBB76
    i32 -1522174181, label %originalBBpart278
    i32 858106892, label %for.cond30
    i32 1566058860, label %for.body32
    i32 -2102077188, label %if.then
    i32 1759442291, label %if.end
    i32 113794607, label %for.inc38
    i32 -1877839617, label %originalBB80
    i32 -1361299399, label %originalBBpart292
    i32 -688682478, label %for.end40
    i32 1242494420, label %originalBBalteredBB
    i32 -636273948, label %originalBB44alteredBB
    i32 26727797, label %originalBB60alteredBB
    i32 -590315902, label %originalBB64alteredBB
    i32 -63664950, label %originalBB68alteredBB
    i32 979754489, label %originalBB72alteredBB
    i32 -1428662470, label %originalBB76alteredBB
    i32 -1119455823, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1655371684, i32 1242494420
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %m = alloca [1001 x i32], align 16
  store [1001 x i32]* %m, [1001 x i32]** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %m.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %m.reg2mem
  %15 = bitcast [1001 x i32]* %m.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload143, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 692076222
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 692076222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1300732169, i32 1242494420
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1313744755, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reload147 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload147, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %45 = sub i32 %44, -189792879
  %46 = add i32 %45, 1
  %47 = add i32 %46, -189792879
  %inc = add nsw i32 %44, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload98, align 4
  store i32 -45024476, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ch.reload146 = load volatile i8*, i8** %ch.reg2mem
  %48 = load i8, i8* %ch.reload146, align 1
  %conv2 = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv2, 10
  %49 = select i1 %cmp, i32 1313744755, i32 829538393
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1194376326, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -507467548, i32 -636273948
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload106, align 4
  %idxprom4 = sext i32 %64 to i64
  %b.reload112 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload112, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %ch.reload145 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv8, i8* %ch.reload145, align 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload105, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload104, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1294887227
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1294887227
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1710041421, i32 -636273948
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2024343175, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %ch.reload144 = load volatile i8*, i8** %ch.reg2mem
  %97 = load i8, i8* %ch.reload144, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  %98 = select i1 %cmp12, i32 -1194376326, i32 -1356952320
  store i32 %98, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2117299554
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2117299554
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -799196293, i32 26727797
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload124, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1128916719
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1128916719
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1995366626, i32 26727797
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1976515055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload123, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload97, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 397405245, i32 -1519342938
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1963740446
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1963740446
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 450655026, i32 -590315902
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload122, align 4
  %idxprom15 = sext i32 %183 to i64
  %a.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload108, i64 0, i64 %idxprom15
  %184 = load i32, i32* %arrayidx16, align 4
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  store i32 %184, i32* %y.reload140, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -283168039
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -283168039
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1943557723, i32 -590315902
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 501845827, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -697517590, i32 -63664950
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %214 = load i32, i32* %y.reload139, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %215 = load i32, i32* %x.reload121, align 4
  %idxprom18 = sext i32 %215 to i64
  %b.reload111 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload111, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %214, %216
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1496767152
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1496767152
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -530107919, i32 -63664950
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -1364283205, i32 -1278750071
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload138, align 4
  %idxprom22 = sext i32 %233 to i64
  %m.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m.reload115, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, 1
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload137, align 4
  %idxprom24 = sext i32 %237 to i64
  %m.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m.reload114, i64 0, i64 %idxprom24
  store i32 %236, i32* %arrayidx25, align 4
  store i32 732871747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload136, align 4
  %239 = add i32 %238, 1224614842
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1224614842
  %inc26 = add nsw i32 %238, 1
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 %241, i32* %y.reload135, align 4
  store i32 501845827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1208584558
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1208584558
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 152358350, i32 979754489
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1179958759, i32 979754489
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -376179270, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %283 = load i32, i32* %x.reload120, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc28 = add nsw i32 %283, 1
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 %287, i32* %x.reload119, align 4
  store i32 -1976515055, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 939911855
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 939911855
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1653698931, i32 -1428662470
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload134, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1522174181, i32 -1428662470
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 858106892, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %329 = load i32, i32* %y.reload133, align 4
  %cmp31 = icmp slt i32 %329, 1000
  %330 = select i1 %cmp31, i32 1566058860, i32 -688682478
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %331 = load i32, i32* %y.reload132, align 4
  %idxprom33 = sext i32 %331 to i64
  %m.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m.reload113, i64 0, i64 %idxprom33
  %332 = load i32, i32* %arrayidx34, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %333 = load i32, i32* %num.reload142, align 4
  %cmp35 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp35, i32 -2102077188, i32 1759442291
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload131, align 4
  %idxprom36 = sext i32 %335 to i64
  %m.reload = load volatile [1001 x i32]*, [1001 x i32]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %m.reload, i64 0, i64 %idxprom36
  %336 = load i32, i32* %arrayidx37, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %336, i32* %num.reload141, align 4
  store i32 1759442291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 113794607, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1992697519
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1992697519
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1877839617, i32 -1119455823
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %352 = load i32, i32* %y.reload130, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc39 = add nsw i32 %352, 1
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  store i32 %354, i32* %y.reload129, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1744489633
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1744489633
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1361299399, i32 -1119455823
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 858106892, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %371 = load i32, i32* %num.reload, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %malteredBB = alloca [1001 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %372 = bitcast [1001 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 -1655371684, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload103, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %b.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload110, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv8alteredBB, i8* %ch.reload, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload102, align 4
  %375 = add i32 %374, 575011119
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 575011119
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_45 = sub i32 %374, 1
  %gen46 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %_47 = sub i32 %374, 1
  %gen48 = mul i32 %381, 1
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_49 = sub i32 0, %374
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen50 = add i32 %383, 1
  %_51 = shl i32 %374, 1
  %388 = add i32 0, 2119344404
  %389 = sub i32 %388, %374
  %390 = sub i32 %389, 2119344404
  %_52 = sub i32 0, %374
  %391 = add i32 %390, 878742049
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 878742049
  %gen53 = add i32 %390, 1
  %394 = sub i32 0, %374
  %395 = add i32 0, %394
  %_54 = sub i32 0, %374
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen55 = add i32 %395, 1
  %_56 = shl i32 %374, 1
  %400 = sub i32 0, %374
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc9alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 -507467548, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload118, align 4
  store i32 -799196293, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %404 = load i32, i32* %x.reload117, align 4
  %idxprom15alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %405 = load i32, i32* %arrayidx16alteredBB, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 %405, i32* %y.reload128, align 4
  store i32 450655026, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %406 = load i32, i32* %y.reload127, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %407 = load i32, i32* %x.reload, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %408 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %406, %408
  store i32 -697517590, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 152358350, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload126, align 4
  store i32 -1653698931, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload125, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %411, 1
  %412 = add i32 0, 223687125
  %413 = sub i32 %412, %409
  %414 = sub i32 %413, 223687125
  %_83 = sub i32 0, %409
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen84 = add i32 %414, 1
  %419 = add i32 0, -1699249556
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, -1699249556
  %_85 = sub i32 0, %409
  %422 = add i32 %421, -480273767
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -480273767
  %gen86 = add i32 %421, 1
  %425 = add i32 0, -2081298015
  %426 = sub i32 %425, %409
  %427 = sub i32 %426, -2081298015
  %_87 = sub i32 0, %409
  %428 = add i32 %427, 1477021094
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1477021094
  %gen88 = add i32 %427, 1
  %431 = sub i32 0, %409
  %432 = add i32 0, %431
  %_89 = sub i32 0, %409
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen90 = add i32 %432, 1
  %435 = sub i32 0, %409
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc39alteredBB = add nsw i32 %409, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %438, i32* %y.reload, align 4
  store i32 -1877839617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB80, %for.inc38, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body21, %originalBBpart270, %originalBB68, %for.cond17, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart262, %originalBB60, %do.end13, %do.cond10, %originalBBpart258, %originalBB44, %do.body3, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
