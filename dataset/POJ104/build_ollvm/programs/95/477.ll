; ModuleID = 'source-C-CXX/95/477.cpp'
source_filename = "source-C-CXX/95/477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %num.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -614231469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614231469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 253704868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 253704868, label %first
    i32 -630901448, label %originalBB
    i32 1397001659, label %originalBBpart2
    i32 1190003150, label %for.cond
    i32 -385962168, label %for.body
    i32 -10516300, label %for.inc
    i32 -511895873, label %for.end
    i32 520305648, label %originalBB52
    i32 -1131177792, label %originalBBpart254
    i32 -753758838, label %for.cond6
    i32 -1064615732, label %for.body8
    i32 1126011999, label %for.inc19
    i32 -1854112895, label %originalBB56
    i32 -2027769682, label %originalBBpart268
    i32 701053364, label %for.end21
    i32 -1106042587, label %for.cond22
    i32 -175853907, label %originalBB70
    i32 -882872482, label %originalBBpart274
    i32 1271224037, label %for.body25
    i32 652953062, label %lor.lhs.false
    i32 107448496, label %land.lhs.true
    i32 -1056604776, label %if.then
    i32 708298215, label %if.end
    i32 1604725425, label %if.then37
    i32 -1055939203, label %if.end38
    i32 -26767411, label %originalBB76
    i32 73324596, label %originalBBpart278
    i32 1473728725, label %for.inc39
    i32 -378978081, label %for.end41
    i32 -1150935577, label %originalBBalteredBB
    i32 581463756, label %originalBB52alteredBB
    i32 -48987600, label %originalBB56alteredBB
    i32 -924684218, label %originalBB70alteredBB
    i32 -1306670771, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -630901448, i32 -1150935577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload117 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload117, align 4
  %a.reload119 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %27 = bitcast [101 x i32]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %b.reload127 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %28 = bitcast [101 x i32]* %b.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %num.reload129 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload129, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %num.reload128 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload112, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 778304626
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 778304626
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1397001659, i32 -1150935577
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190003150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload105, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload111, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -385962168, i32 -511895873
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %59 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv3, %61
  %sub = sub nsw i32 %conv3, 48
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload103, align 4
  %idxprom4 = sext i32 %63 to i64
  %a.reload118 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload118, i64 0, i64 %idxprom4
  store i32 %62, i32* %arrayidx5, align 4
  store i32 -10516300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload102, align 4
  %65 = add i32 %64, -1661805756
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1661805756
  %inc = add nsw i32 %64, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload101, align 4
  store i32 1190003150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -285226051
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -285226051
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 520305648, i32 581463756
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 500987970
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 500987970
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1131177792, i32 581463756
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -753758838, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload110, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -1064615732, i32 701053364
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %113 to i64
  %b.reload126 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload126, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %115 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = add i32 %114, 648331177
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 648331177
  %add = add nsw i32 %114, %116
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload114, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload113, align 4
  %div = sdiv i32 %120, 13
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload96, align 4
  %idxprom13 = sext i32 %121 to i64
  %b.reload125 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload125, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload, align 4
  %rem = srem i32 %122, 13
  %mul = mul nsw i32 %rem, 10
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload95, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add15 = add nsw i32 %123, 1
  %idxprom16 = sext i32 %125 to i64
  %b.reload124 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload124, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %mul
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %126, %mul
  store i32 %130, i32* %arrayidx17, align 4
  store i32 1126011999, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1715822298
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1715822298
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1854112895, i32 -48987600
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload94, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc20 = add nsw i32 %158, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload93, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -2027769682, i32 -48987600
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -753758838, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1106042587, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1641239274
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1641239274
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -175853907, i32 -924684218
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload91, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload109, align 4
  %218 = add i32 %217, 1236499491
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1236499491
  %sub23 = sub nsw i32 %217, 1
  %cmp24 = icmp slt i32 %216, %220
  store i1 %cmp24, i1* %cmp24.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 166302492
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 166302492
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -882872482, i32 -924684218
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 1271224037, i32 -378978081
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload90, align 4
  %idxprom26 = sext i32 %237 to i64
  %b.reload123 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload123, i64 0, i64 %idxprom26
  %238 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %238, 0
  %239 = select i1 %cmp28, i32 -1056604776, i32 652953062
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload89, align 4
  %idxprom29 = sext i32 %240 to i64
  %b.reload122 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload122, i64 0, i64 %idxprom29
  %241 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %241, 0
  %242 = select i1 %cmp31, i32 107448496, i32 708298215
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  %243 = load i32, i32* %flag.reload116, align 4
  %cmp32 = icmp eq i32 %243, 1
  %244 = select i1 %cmp32, i32 -1056604776, i32 708298215
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload115, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload88, align 4
  %idxprom33 = sext i32 %245 to i64
  %b.reload121 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload121, i64 0, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  store i32 708298215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %247 = load i32, i32* %flag.reload, align 4
  %cmp36 = icmp eq i32 %247, 0
  %248 = select i1 %cmp36, i32 1604725425, i32 -1055939203
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1473728725, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 89092107
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 89092107
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -26767411, i32 -1306670771
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 113372205
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 113372205
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 73324596, i32 -1306670771
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1473728725, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload87, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc40 = add nsw i32 %291, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload86, align 4
  store i32 -1106042587, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload108, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub42 = sub nsw i32 %294, 1
  %idxprom43 = sext i32 %296 to i64
  %b.reload120 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload120, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload107, align 4
  %idxprom47 = sext i32 %298 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %div49 = sdiv i32 %299, 10
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %div49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %numalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %300 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 404, i32 16, i1 false)
  %301 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 404, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -630901448, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 520305648, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload84, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_ = sub i32 0, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %302, %309
  %_57 = sub i32 %302, 1
  %gen58 = mul i32 %310, 1
  %311 = add i32 0, 1437593368
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 1437593368
  %_59 = sub i32 0, %302
  %314 = sub i32 %313, 1832042962
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1832042962
  %gen60 = add i32 %313, 1
  %_61 = shl i32 %302, 1
  %_62 = shl i32 %302, 1
  %317 = add i32 0, -601794681
  %318 = sub i32 %317, %302
  %319 = sub i32 %318, -601794681
  %_63 = sub i32 0, %302
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen64 = add i32 %319, 1
  %322 = sub i32 %302, 829359591
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 829359591
  %_65 = sub i32 %302, 1
  %gen66 = mul i32 %324, 1
  %325 = sub i32 0, %302
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc20alteredBB = add nsw i32 %302, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload83, align 4
  store i32 -1854112895, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload, align 4
  %331 = add i32 0, -1161648744
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1161648744
  %_71 = sub i32 0, %330
  %334 = add i32 %333, 1027266597
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1027266597
  %gen72 = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %330, %337
  %sub23alteredBB = sub nsw i32 %330, 1
  %cmp24alteredBB = icmp slt i32 %329, %338
  store i32 -175853907, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -26767411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart278, %originalBB76, %if.end38, %if.then37, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body25, %originalBBpart274, %originalBB70, %for.cond22, %for.end21, %originalBBpart268, %originalBB56, %for.inc19, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
