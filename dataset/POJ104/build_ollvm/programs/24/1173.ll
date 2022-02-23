; ModuleID = 'source-C-CXX/24/1173.cpp'
source_filename = "source-C-CXX/24/1173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [120 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 417898916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 417898916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -2093406800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2093406800, label %first
    i32 1775399625, label %originalBB
    i32 339599364, label %originalBBpart2
    i32 1209256149, label %while.cond
    i32 601279692, label %while.body
    i32 1824263708, label %for.cond
    i32 1325312165, label %for.body
    i32 970356717, label %for.inc
    i32 1277685670, label %for.end
    i32 1412704007, label %originalBB40
    i32 402433061, label %originalBBpart242
    i32 521943350, label %for.cond4
    i32 79789670, label %for.body6
    i32 -1338861520, label %originalBB44
    i32 -1920908014, label %originalBBpart246
    i32 -1519939904, label %if.then
    i32 -1865358529, label %originalBB48
    i32 -1664352334, label %originalBBpart264
    i32 -1495363966, label %if.end
    i32 1201651497, label %for.inc17
    i32 -934425401, label %originalBB66
    i32 -713085163, label %originalBBpart272
    i32 -1858057193, label %for.end19
    i32 -573706000, label %originalBB74
    i32 -957927602, label %originalBBpart276
    i32 -1779829522, label %while.end
    i32 -1650101129, label %for.cond20
    i32 -325236341, label %for.body22
    i32 330624267, label %if.then26
    i32 -1550844570, label %if.end27
    i32 -1780295058, label %for.inc28
    i32 1057750032, label %for.end30
    i32 -2100102284, label %for.cond31
    i32 2004057968, label %for.body33
    i32 1710714007, label %for.inc37
    i32 -494738876, label %for.end39
    i32 1432205988, label %originalBB78
    i32 3741112, label %originalBBpart280
    i32 725830532, label %originalBBalteredBB
    i32 1880556582, label %originalBB40alteredBB
    i32 1271781310, label %originalBB44alteredBB
    i32 1047793339, label %originalBB48alteredBB
    i32 89761013, label %originalBB66alteredBB
    i32 -1880411596, label %originalBB74alteredBB
    i32 -347930923, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1775399625, i32 725830532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  store [120 x i32]* %a, [120 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload97 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %15 = bitcast [120 x i32]* %a.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %a.reload96 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload96, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 339599364, i32 725830532
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209256149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload98, align 4
  %43 = add i32 %42, -1379102084
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -1379102084
  %dec = add nsw i32 %42, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %45, i32* %n.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 601279692, i32 -1779829522
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1824263708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %47, 100
  %48 = select i1 %cmp, i32 1325312165, i32 1277685670
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload95 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload95, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %50, 2
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %51 to i64
  %a.reload94 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload94, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  store i32 970356717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload123, align 4
  store i32 1824263708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %68 = select i1 %66, i32 1412704007, i32 1880556582
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 402433061, i32 1880556582
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 521943350, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload121, align 4
  %cmp5 = icmp slt i32 %95, 100
  %96 = select i1 %cmp5, i32 79789670, i32 -1858057193
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 586718351
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 586718351
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1338861520, i32 1271781310
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %112 to i64
  %a.reload93 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload93, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %113, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 2100707065
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2100707065
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1920908014, i32 1271781310
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -1519939904, i32 -1495363966
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1116182070
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1116182070
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1865358529, i32 1047793339
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload119, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %idxprom10 = sext i32 %147 to i64
  %a.reload92 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload92, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %149 = sub i32 %148, 1697364071
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1697364071
  %add12 = add nsw i32 %148, 1
  store i32 %151, i32* %arrayidx11, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload118, align 4
  %idxprom13 = sext i32 %152 to i64
  %a.reload91 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload91, i64 0, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %153, 10
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %154 to i64
  %a.reload90 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload90, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1664352334, i32 1047793339
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1495363966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1201651497, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 684790819
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 684790819
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -934425401, i32 89761013
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload116, align 4
  %185 = sub i32 %184, 878018422
  %186 = add i32 %185, 1
  %187 = add i32 %186, 878018422
  %inc18 = add nsw i32 %184, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload115, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1233695711
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1233695711
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -713085163, i32 89761013
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 521943350, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -573706000, i32 -1880411596
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 2078346210
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2078346210
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -957927602, i32 -1880411596
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1209256149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload114, align 4
  store i32 -1650101129, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload113, align 4
  %cmp21 = icmp sge i32 %244, 0
  %245 = select i1 %cmp21, i32 -325236341, i32 1057750032
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %246 to i64
  %a.reload89 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload89, i64 0, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %247, 0
  %248 = select i1 %cmp25, i32 330624267, i32 -1550844570
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1057750032, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1780295058, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload111, align 4
  %250 = add i32 %249, 1503752018
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 1503752018
  %dec29 = add nsw i32 %249, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload110, align 4
  store i32 -1650101129, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -2100102284, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload109, align 4
  %cmp32 = icmp sge i32 %253, 0
  %254 = select i1 %cmp32, i32 2004057968, i32 -494738876
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload108, align 4
  %idxprom34 = sext i32 %255 to i64
  %a.reload88 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload88, i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 1710714007, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload107, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec38 = add nsw i32 %257, -1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload106, align 4
  store i32 -2100102284, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1432205988, i32 -347930923
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1005171804
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1005171804
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 3741112, i32 -347930923
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %303 = bitcast [120 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 480, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1775399625, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1412704007, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload104, align 4
  %idxprom7alteredBB = sext i32 %304 to i64
  %a.reload87 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload87, i64 0, i64 %idxprom7alteredBB
  %305 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %305, 9
  store i32 -1338861520, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload103, align 4
  %307 = sub i32 0, 246636705
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 246636705
  %_ = sub i32 0, %306
  %310 = sub i32 %309, -1975393564
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1975393564
  %gen = add i32 %309, 1
  %_49 = shl i32 %306, 1
  %313 = sub i32 0, -1854333556
  %314 = sub i32 %313, %306
  %315 = add i32 %314, -1854333556
  %_50 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen51 = add i32 %315, 1
  %_52 = shl i32 %306, 1
  %318 = add i32 %306, 1902993948
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1902993948
  %_53 = sub i32 %306, 1
  %gen54 = mul i32 %320, 1
  %321 = add i32 %306, 1693384077
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1693384077
  %addalteredBB = add nsw i32 %306, 1
  %idxprom10alteredBB = sext i32 %323 to i64
  %a.reload86 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload86, i64 0, i64 %idxprom10alteredBB
  %324 = load i32, i32* %arrayidx11alteredBB, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_55 = sub i32 0, %324
  %327 = add i32 %326, 1250195059
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1250195059
  %gen56 = add i32 %326, 1
  %330 = add i32 0, -907384135
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, -907384135
  %_57 = sub i32 0, %324
  %333 = sub i32 %332, 1366234622
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1366234622
  %gen58 = add i32 %332, 1
  %336 = sub i32 %324, -213582949
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -213582949
  %_59 = sub i32 %324, 1
  %gen60 = mul i32 %338, 1
  %339 = sub i32 %324, 746695245
  %340 = add i32 %339, 1
  %341 = add i32 %340, 746695245
  %add12alteredBB = add nsw i32 %324, 1
  store i32 %341, i32* %arrayidx11alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload102, align 4
  %idxprom13alteredBB = sext i32 %342 to i64
  %a.reload85 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload85, i64 0, i64 %idxprom13alteredBB
  %343 = load i32, i32* %arrayidx14alteredBB, align 4
  %344 = add i32 0, -1310206259
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1310206259
  %_61 = sub i32 0, %343
  %347 = add i32 %346, -629793540
  %348 = add i32 %347, 10
  %349 = sub i32 %348, -629793540
  %gen62 = add i32 %346, 10
  %remalteredBB = srem i32 %343, 10
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload101, align 4
  %idxprom15alteredBB = sext i32 %350 to i64
  %a.reload = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %remalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -1865358529, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload100, align 4
  %352 = sub i32 %351, -674520533
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -674520533
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %354, 1
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %_69 = sub i32 0, %351
  %357 = sub i32 %356, 1367071771
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1367071771
  %gen70 = add i32 %356, 1
  %360 = sub i32 %351, -1982626620
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1982626620
  %inc18alteredBB = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 -934425401, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -573706000, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1432205988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB78, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond20, %while.end, %originalBBpart276, %originalBB74, %for.end19, %originalBBpart272, %originalBB66, %for.inc17, %if.end, %originalBBpart264, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body6, %for.cond4, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
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
