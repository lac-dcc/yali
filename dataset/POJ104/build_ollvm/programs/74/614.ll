; ModuleID = 'source-C-CXX/74/614.cpp'
source_filename = "source-C-CXX/74/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j29.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca [1000 x i32]*
  %yi.reg2mem = alloca [1000 x i32]*
  %xi.reg2mem = alloca [1000 x i32]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -497134033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -497134033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 419990449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 419990449, label %first
    i32 -302564018, label %originalBB
    i32 160177250, label %originalBBpart2
    i32 1762351165, label %do.body
    i32 554101993, label %do.cond
    i32 -1528717745, label %do.end
    i32 1330362756, label %originalBB44
    i32 -853785275, label %originalBBpart246
    i32 -832489603, label %do.body3
    i32 2001540384, label %originalBB48
    i32 -1321832282, label %originalBBpart259
    i32 -44356700, label %do.cond8
    i32 326519273, label %originalBB61
    i32 401753815, label %originalBBpart263
    i32 -2017928885, label %do.end13
    i32 -1465434044, label %for.cond
    i32 327729019, label %originalBB65
    i32 157291216, label %originalBBpart267
    i32 -1797775928, label %for.body
    i32 1376796837, label %for.cond18
    i32 1848582372, label %for.body22
    i32 -1438035452, label %for.inc
    i32 115010516, label %originalBB69
    i32 -67594775, label %originalBBpart276
    i32 -117024582, label %for.end
    i32 -1093674466, label %originalBB78
    i32 -1608830150, label %originalBBpart280
    i32 -1190346949, label %for.inc26
    i32 2026391878, label %originalBB82
    i32 1126869269, label %originalBBpart289
    i32 -1792741387, label %for.end28
    i32 447841552, label %for.cond30
    i32 371293741, label %originalBB91
    i32 -470609050, label %originalBBpart293
    i32 1976936730, label %for.body32
    i32 1278440108, label %if.then
    i32 -765868589, label %if.end
    i32 -160825019, label %for.inc38
    i32 -2049271479, label %for.end40
    i32 107699159, label %originalBBalteredBB
    i32 1785896012, label %originalBB44alteredBB
    i32 2128680076, label %originalBB48alteredBB
    i32 991085355, label %originalBB61alteredBB
    i32 -140336462, label %originalBB65alteredBB
    i32 -1051981602, label %originalBB69alteredBB
    i32 1187016644, label %originalBB78alteredBB
    i32 631672246, label %originalBB82alteredBB
    i32 -1248538827, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -302564018, i32 107699159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xi = alloca [1000 x i32], align 16
  store [1000 x i32]* %xi, [1000 x i32]** %xi.reg2mem
  %yi = alloca [1000 x i32], align 16
  store [1000 x i32]* %yi, [1000 x i32]** %yi.reg2mem
  %time = alloca [1000 x i32], align 16
  store [1000 x i32]* %time, [1000 x i32]** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %temp = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %15 = bitcast [1000 x i32]* %time.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload112, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -394584073
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -394584073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 160177250, i32 107699159
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762351165, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %43 to i64
  %xi.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %xi.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi.reload98, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %45 = add i32 %44, 910859634
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 910859634
  %inc = add nsw i32 %44, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload106, align 4
  store i32 554101993, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload120 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload120, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %48 = select i1 %cmp, i32 1762351165, i32 -1528717745
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1330362756, i32 1785896012
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -906682555
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -906682555
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -853785275, i32 1785896012
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -832489603, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2001540384, i32 2128680076
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload117, align 4
  %idxprom4 = sext i32 %116 to i64
  %yi.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %yi.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi.reload100, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload116, align 4
  %118 = add i32 %117, 294660787
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 294660787
  %inc7 = add nsw i32 %117, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload115, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1108626005
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1108626005
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1321832282, i32 2128680076
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -44356700, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1469356849
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1469356849
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 326519273, i32 991085355
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv10 = trunc i32 %call9 to i8
  %c.reload119 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10, i8* %c.reload119, align 1
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 138971245
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 138971245
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 401753815, i32 991085355
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -832489603, i32 -2017928885
  store i32 %178, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %j14.reload128 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload128, align 4
  store i32 -1465434044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 327729019, i32 -140336462
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j14.reload127 = load volatile i32*, i32** %j14.reg2mem
  %193 = load i32, i32* %j14.reload127, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload105, align 4
  %cmp15 = icmp slt i32 %193, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 157291216, i32 -140336462
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 -1797775928, i32 -1792741387
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j14.reload126 = load volatile i32*, i32** %j14.reg2mem
  %210 = load i32, i32* %j14.reload126, align 4
  %idxprom16 = sext i32 %210 to i64
  %xi.reload = load volatile [1000 x i32]*, [1000 x i32]** %xi.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xi.reload, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload134, align 4
  store i32 1376796837, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload133, align 4
  %j14.reload125 = load volatile i32*, i32** %j14.reg2mem
  %213 = load i32, i32* %j14.reload125, align 4
  %idxprom19 = sext i32 %213 to i64
  %yi.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %yi.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi.reload99, i64 0, i64 %idxprom19
  %214 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %212, %214
  %215 = select i1 %cmp21, i32 1848582372, i32 -117024582
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload132, align 4
  %idxprom23 = sext i32 %216 to i64
  %time.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload102, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %218 = sub i32 %217, -1887169946
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1887169946
  %add = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx24, align 4
  store i32 -1438035452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -851919890
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -851919890
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 115010516, i32 -1051981602
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload131, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc25 = add nsw i32 %248, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload130, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1667984230
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1667984230
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -67594775, i32 -1051981602
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1376796837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 225875939
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 225875939
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1093674466, i32 1187016644
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 182741098
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 182741098
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1608830150, i32 1187016644
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1190346949, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1045882794
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1045882794
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2026391878, i32 631672246
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j14.reload124 = load volatile i32*, i32** %j14.reg2mem
  %359 = load i32, i32* %j14.reload124, align 4
  %360 = add i32 %359, -1757765712
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1757765712
  %inc27 = add nsw i32 %359, 1
  %j14.reload123 = load volatile i32*, i32** %j14.reg2mem
  store i32 %362, i32* %j14.reload123, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1799604316
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1799604316
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1126869269, i32 631672246
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1465434044, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j29.reload140 = load volatile i32*, i32** %j29.reg2mem
  store i32 0, i32* %j29.reload140, align 4
  store i32 447841552, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 371293741, i32 -1248538827
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j29.reload139 = load volatile i32*, i32** %j29.reg2mem
  %416 = load i32, i32* %j29.reload139, align 4
  %cmp31 = icmp slt i32 %416, 1000
  store i1 %cmp31, i1* %cmp31.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -470609050, i32 -1248538827
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %431 = select i1 %cmp31.reload, i32 1976936730, i32 -2049271479
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j29.reload138 = load volatile i32*, i32** %j29.reg2mem
  %432 = load i32, i32* %j29.reload138, align 4
  %idxprom33 = sext i32 %432 to i64
  %time.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload101, i64 0, i64 %idxprom33
  %433 = load i32, i32* %arrayidx34, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload111, align 4
  %cmp35 = icmp sgt i32 %433, %434
  %435 = select i1 %cmp35, i32 1278440108, i32 -765868589
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j29.reload137 = load volatile i32*, i32** %j29.reg2mem
  %436 = load i32, i32* %j29.reload137, align 4
  %idxprom36 = sext i32 %436 to i64
  %time.reload = load volatile [1000 x i32]*, [1000 x i32]** %time.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time.reload, i64 0, i64 %idxprom36
  %437 = load i32, i32* %arrayidx37, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %437, i32* %max.reload110, align 4
  store i32 -765868589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160825019, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j29.reload136 = load volatile i32*, i32** %j29.reg2mem
  %438 = load i32, i32* %j29.reload136, align 4
  %439 = add i32 %438, -116894405
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -116894405
  %inc39 = add nsw i32 %438, 1
  %j29.reload135 = load volatile i32*, i32** %j29.reg2mem
  store i32 %441, i32* %j29.reload135, align 4
  store i32 447841552, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload104, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %443 = load i32, i32* %max.reload, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %443)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xialteredBB = alloca [1000 x i32], align 16
  %yialteredBB = alloca [1000 x i32], align 16
  %timealteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %tempalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %444 = bitcast [1000 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -302564018, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1330362756, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload114, align 4
  %idxprom4alteredBB = sext i32 %445 to i64
  %yi.reload = load volatile [1000 x i32]*, [1000 x i32]** %yi.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yi.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload113, align 4
  %_ = shl i32 %446, 1
  %447 = sub i32 %446, -2129506834
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2129506834
  %_49 = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 %446, -1174299719
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1174299719
  %_50 = sub i32 %446, 1
  %gen51 = mul i32 %452, 1
  %453 = sub i32 %446, 1616623323
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1616623323
  %_52 = sub i32 %446, 1
  %gen53 = mul i32 %455, 1
  %_54 = shl i32 %446, 1
  %456 = sub i32 %446, 249475731
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 249475731
  %_55 = sub i32 %446, 1
  %gen56 = mul i32 %458, 1
  %_57 = shl i32 %446, 1
  %459 = sub i32 0, %446
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc7alteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 2001540384, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv10alteredBB = trunc i32 %call9alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10alteredBB, i8* %c.reload, align 1
  %conv11alteredBB = sext i8 %conv10alteredBB to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 44
  store i32 326519273, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j14.reload122 = load volatile i32*, i32** %j14.reg2mem
  %463 = load i32, i32* %j14.reload122, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp slt i32 %463, %464
  store i32 327729019, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload129, align 4
  %_70 = shl i32 %465, 1
  %466 = add i32 %465, -1528522299
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1528522299
  %_71 = sub i32 %465, 1
  %gen72 = mul i32 %468, 1
  %_73 = shl i32 %465, 1
  %_74 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc25alteredBB = add nsw i32 %465, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload, align 4
  store i32 115010516, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1093674466, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j14.reload121 = load volatile i32*, i32** %j14.reg2mem
  %473 = load i32, i32* %j14.reload121, align 4
  %474 = add i32 %473, 1969052035
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1969052035
  %_83 = sub i32 %473, 1
  %gen84 = mul i32 %476, 1
  %_85 = shl i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %473, %477
  %_86 = sub i32 %473, 1
  %gen87 = mul i32 %478, 1
  %479 = add i32 %473, -1492160976
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1492160976
  %inc27alteredBB = add nsw i32 %473, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %481, i32* %j14.reload, align 4
  store i32 2026391878, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  %482 = load i32, i32* %j29.reload, align 4
  %cmp31alteredBB = icmp slt i32 %482, 1000
  store i32 371293741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.then, %for.body32, %originalBBpart293, %originalBB91, %for.cond30, %for.end28, %originalBBpart289, %originalBB82, %for.inc26, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB69, %for.inc, %for.body22, %for.cond18, %for.body, %originalBBpart267, %originalBB65, %for.cond, %do.end13, %originalBBpart263, %originalBB61, %do.cond8, %originalBBpart259, %originalBB48, %do.body3, %originalBBpart246, %originalBB44, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
