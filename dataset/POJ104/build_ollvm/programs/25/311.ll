; ModuleID = 'source-C-CXX/25/311.cpp'
source_filename = "source-C-CXX/25/311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1794277666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1794277666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -590573440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -590573440, label %first
    i32 -1421656818, label %originalBB
    i32 317335737, label %originalBBpart2
    i32 2051357129, label %for.cond
    i32 1137591028, label %for.body
    i32 -325970473, label %originalBB47
    i32 1651141260, label %originalBBpart249
    i32 -1449546696, label %if.then
    i32 1027870357, label %originalBB51
    i32 1219791031, label %originalBBpart253
    i32 -103932780, label %if.end
    i32 -1831905586, label %land.lhs.true
    i32 221694807, label %if.then16
    i32 -951188392, label %if.end19
    i32 1789185246, label %originalBB55
    i32 98012817, label %originalBBpart257
    i32 1975549075, label %land.lhs.true25
    i32 -779642526, label %if.then30
    i32 -840826195, label %if.end31
    i32 -1694326928, label %for.inc
    i32 -441102808, label %for.end
    i32 -386083959, label %for.cond35
    i32 1466067491, label %for.body40
    i32 -1544328767, label %originalBB59
    i32 116758369, label %originalBBpart261
    i32 -167298942, label %for.inc44
    i32 59805545, label %originalBB63
    i32 -327553121, label %originalBBpart278
    i32 1490590661, label %for.end46
    i32 -1984609854, label %originalBBalteredBB
    i32 -1157745505, label %originalBB47alteredBB
    i32 -576516459, label %originalBB51alteredBB
    i32 -712384873, label %originalBB55alteredBB
    i32 340971262, label %originalBB59alteredBB
    i32 -1835333460, label %originalBB63alteredBB
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
  %26 = select i1 %24, i32 -1421656818, i32 -1984609854
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %b.reload100 = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay1, i8** %b.reload100, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1774123736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1774123736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 317335737, i32 -1984609854
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051357129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1137591028, i32 -441102808
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1715363780
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1715363780
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -325970473, i32 -1157745505
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload118, align 4
  %idxprom2 = sext i32 %72 to i64
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 428251606
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 428251606
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1651141260, i32 -1157745505
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1449546696, i32 -103932780
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1027870357, i32 -576516459
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %104 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom6
  %105 = load i8, i8* %arrayidx7, align 1
  %b.reload99 = load volatile i8**, i8*** %b.reg2mem
  %106 = load i8*, i8** %b.reload99, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload125, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 %idx.ext
  store i8 %105, i8* %add.ptr, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1219791031, i32 -576516459
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -103932780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload116, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %idxprom8 = sext i32 %124 to i64
  %a.reload88 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload88, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %125 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %126 = select i1 %cmp11, i32 -1831905586, i32 -951188392
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload115, align 4
  %idxprom12 = sext i32 %127 to i64
  %a.reload87 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload87, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %129 = select i1 %cmp15, i32 221694807, i32 -951188392
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i8**, i8*** %b.reg2mem
  %130 = load i8*, i8** %b.reload98, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload124, align 4
  %idx.ext17 = sext i32 %131 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %130, i64 %idx.ext17
  store i8 32, i8* %add.ptr18, align 1
  store i32 -951188392, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1245419054
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1245419054
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1789185246, i32 -712384873
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload114, align 4
  %160 = add i32 %159, -1298738117
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1298738117
  %sub20 = sub nsw i32 %159, 1
  %idxprom21 = sext i32 %162 to i64
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i64 0, i64 %idxprom21
  %163 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %163 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 98012817, i32 -712384873
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 1975549075, i32 -840826195
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload113, align 4
  %idxprom26 = sext i32 %191 to i64
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %193 = select i1 %cmp29, i32 -779642526, i32 -840826195
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1694326928, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload123, align 4
  %195 = add i32 %194, -1188862902
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1188862902
  %inc = add nsw i32 %194, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload122, align 4
  store i32 -1694326928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload112, align 4
  %199 = add i32 %198, 1187100449
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1187100449
  %inc32 = add nsw i32 %198, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload111, align 4
  store i32 2051357129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload97 = load volatile i8**, i8*** %b.reg2mem
  %202 = load i8*, i8** %b.reload97, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload121, align 4
  %idx.ext33 = sext i32 %203 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %202, i64 %idx.ext33
  store i8 0, i8* %add.ptr34, align 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -386083959, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %b.reload96 = load volatile i8**, i8*** %b.reg2mem
  %204 = load i8*, i8** %b.reload96, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload109, align 4
  %idx.ext36 = sext i32 %205 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %204, i64 %idx.ext36
  %206 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %206 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %207 = select i1 %cmp39, i32 1466067491, i32 1490590661
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1611286252
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1611286252
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1544328767, i32 340971262
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload95 = load volatile i8**, i8*** %b.reg2mem
  %223 = load i8*, i8** %b.reload95, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload108, align 4
  %idx.ext41 = sext i32 %224 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %223, i64 %idx.ext41
  %225 = load i8, i8* %add.ptr42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 116758369, i32 340971262
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -167298942, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 59805545, i32 -1835333460
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload107, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc45 = add nsw i32 %266, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload106, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -870937189
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -870937189
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -327553121, i32 -1835333460
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -386083959, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %balteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1421656818, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload105, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i64 0, i64 %idxprom2alteredBB
  %299 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %299 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -325970473, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload104, align 4
  %idxprom6alteredBB = sext i32 %300 to i64
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i64 0, i64 %idxprom6alteredBB
  %301 = load i8, i8* %arrayidx7alteredBB, align 1
  %b.reload94 = load volatile i8**, i8*** %b.reg2mem
  %302 = load i8*, i8** %b.reload94, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %303 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %302, i64 %idx.extalteredBB
  store i8 %301, i8* %add.ptralteredBB, align 1
  store i32 1027870357, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload103, align 4
  %305 = sub i32 %304, -445249337
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -445249337
  %sub20alteredBB = sub nsw i32 %304, 1
  %idxprom21alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %308 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %308 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 1789185246, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %309 = load i8*, i8** %b.reload, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload102, align 4
  %idx.ext41alteredBB = sext i32 %310 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %309, i64 %idx.ext41alteredBB
  %311 = load i8, i8* %add.ptr42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  store i32 -1544328767, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload101, align 4
  %_ = shl i32 %312, 1
  %_64 = shl i32 %312, 1
  %313 = add i32 0, 1768239685
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1768239685
  %_65 = sub i32 0, %312
  %316 = add i32 %315, 2058844274
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2058844274
  %gen = add i32 %315, 1
  %_66 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_67 = sub i32 0, %312
  %321 = add i32 %320, 1902732789
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1902732789
  %gen68 = add i32 %320, 1
  %324 = sub i32 0, 1981127776
  %325 = sub i32 %324, %312
  %326 = add i32 %325, 1981127776
  %_69 = sub i32 0, %312
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen70 = add i32 %326, 1
  %_71 = shl i32 %312, 1
  %331 = add i32 0, -1858062565
  %332 = sub i32 %331, %312
  %333 = sub i32 %332, -1858062565
  %_72 = sub i32 0, %312
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen73 = add i32 %333, 1
  %336 = sub i32 0, -1318103381
  %337 = sub i32 %336, %312
  %338 = add i32 %337, -1318103381
  %_74 = sub i32 0, %312
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen75 = add i32 %338, 1
  %_76 = shl i32 %312, 1
  %343 = add i32 %312, 904774434
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 904774434
  %inc45alteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 59805545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB63, %for.inc44, %originalBBpart261, %originalBB59, %for.body40, %for.cond35, %for.end, %for.inc, %if.end31, %if.then30, %land.lhs.true25, %originalBBpart257, %originalBB55, %if.end19, %if.then16, %land.lhs.true, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
