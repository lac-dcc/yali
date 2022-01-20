; ModuleID = 'source-C-CXX/11/672.cpp'
source_filename = "source-C-CXX/11/672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
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
  %.reg2mem137 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -2058112771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2058112771, label %first
    i32 -2004431683, label %originalBB
    i32 1032432797, label %originalBBpart2
    i32 2633985, label %while.cond
    i32 1916962966, label %originalBB37
    i32 761468815, label %originalBBpart239
    i32 23834009, label %while.body
    i32 640046912, label %originalBB41
    i32 1177526714, label %originalBBpart243
    i32 -77217818, label %if.then
    i32 -468568150, label %if.end
    i32 -2102152854, label %originalBB45
    i32 472975150, label %originalBBpart247
    i32 -1630771645, label %do.body
    i32 -699381672, label %do.cond
    i32 -765633304, label %do.end
    i32 1555079622, label %originalBB49
    i32 -612019923, label %originalBBpart251
    i32 -1961387622, label %for.cond
    i32 2095782986, label %for.body
    i32 870895993, label %for.cond13
    i32 -257317567, label %for.body16
    i32 -1025327035, label %lor.lhs.false
    i32 172504705, label %originalBB53
    i32 315693690, label %originalBBpart257
    i32 494507776, label %if.then28
    i32 1581271139, label %if.end30
    i32 1083264203, label %for.inc
    i32 -1259128765, label %for.end
    i32 -172312688, label %originalBB59
    i32 821534197, label %originalBBpart261
    i32 538330813, label %for.inc32
    i32 -1116208226, label %originalBB63
    i32 1188786507, label %originalBBpart269
    i32 1179115095, label %for.end34
    i32 1872157435, label %originalBB71
    i32 -1614606318, label %originalBBpart273
    i32 1398950711, label %while.end
    i32 -1466776445, label %originalBB75
    i32 -34834812, label %originalBBpart277
    i32 2142704305, label %return
    i32 -1591392181, label %originalBB79
    i32 1969683783, label %originalBBpart281
    i32 1945301682, label %originalBBalteredBB
    i32 1091663914, label %originalBB37alteredBB
    i32 437320053, label %originalBB41alteredBB
    i32 1731475782, label %originalBB45alteredBB
    i32 452925776, label %originalBB49alteredBB
    i32 574924926, label %originalBB53alteredBB
    i32 -1184575364, label %originalBB59alteredBB
    i32 445853771, label %originalBB63alteredBB
    i32 -1253009456, label %originalBB71alteredBB
    i32 1204094975, label %originalBB75alteredBB
    i32 -573869169, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 -2004431683, i32 1945301682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1010153579
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1010153579
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1032432797, i32 1945301682
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2633985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1916962966, i32 1091663914
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload101 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload101, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %68 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %68, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %69 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %69, align 8
  %70 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %vbase.offset
  %71 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %71)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1266506044
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1266506044
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 761468815, i32 1091663914
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 23834009, i32 1398950711
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -874929422
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -874929422
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
  %114 = select i1 %112, i32 640046912, i32 437320053
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload110, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %115 = load i32, i32* %i2.reload109, align 4
  %idxprom3 = sext i32 %115 to i64
  %a.reload100 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload100, i64 0, i64 %idxprom3
  %116 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %116, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1360740556
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1360740556
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1177526714, i32 437320053
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %132 = select i1 %cmp.reload, i32 -77217818, i32 -468568150
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  store i32 2142704305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2102152854, i32 1731475782
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 472975150, i32 1731475782
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1630771645, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  %185 = load i32, i32* %i2.reload108, align 4
  %186 = add i32 %185, 464279791
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 464279791
  %inc = add nsw i32 %185, 1
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  store i32 %188, i32* %i2.reload107, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload114, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc5 = add nsw i32 %189, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload113, align 4
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %194 = load i32, i32* %i2.reload106, align 4
  %idxprom6 = sext i32 %194 to i64
  %a.reload99 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload99, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -699381672, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i2.reload105 = load volatile i32*, i32** %i2.reg2mem
  %195 = load i32, i32* %i2.reload105, align 4
  %idxprom9 = sext i32 %195 to i64
  %a.reload98 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload98, i64 0, i64 %idxprom9
  %196 = load i32, i32* %arrayidx10, align 4
  %tobool11 = icmp ne i32 %196, 0
  %197 = select i1 %tobool11, i32 -1630771645, i32 -765633304
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -411384565
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -411384565
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1555079622, i32 452925776
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload131, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1372240620
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1372240620
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -612019923, i32 452925776
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1961387622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %228 = load i32, i32* %z.reload130, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload112, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub = sub nsw i32 %229, 1
  %cmp12 = icmp sle i32 %228, %231
  %232 = select i1 %cmp12, i32 2095782986, i32 1179115095
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %233 = load i32, i32* %z.reload129, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 1
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %237, i32* %y.reload121, align 4
  store i32 870895993, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload120, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload111, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub14 = sub nsw i32 %239, 1
  %cmp15 = icmp sle i32 %238, %241
  %242 = select i1 %cmp15, i32 -257317567, i32 -1259128765
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %243 = load i32, i32* %z.reload128, align 4
  %idxprom17 = sext i32 %243 to i64
  %a.reload97 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload97, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload119, align 4
  %idxprom19 = sext i32 %245 to i64
  %a.reload96 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload96, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %246
  %cmp21 = icmp eq i32 %244, %mul
  %247 = select i1 %cmp21, i32 494507776, i32 -1025327035
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 912149216
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 912149216
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 172504705, i32 574924926
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %275 = load i32, i32* %y.reload118, align 4
  %idxprom22 = sext i32 %275 to i64
  %a.reload95 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload95, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %277 = load i32, i32* %z.reload127, align 4
  %idxprom24 = sext i32 %277 to i64
  %a.reload94 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload94, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 2, %278
  %cmp27 = icmp eq i32 %276, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 315693690, i32 574924926
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 494507776, i32 1581271139
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload135, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc29 = add nsw i32 %294, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload134, align 4
  store i32 1581271139, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1083264203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %297 = load i32, i32* %y.reload117, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc31 = add nsw i32 %297, 1
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  store i32 %299, i32* %y.reload116, align 4
  store i32 870895993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -172312688, i32 -1184575364
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 821534197, i32 -1184575364
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 538330813, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1689820863
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1689820863
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1116208226, i32 445853771
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %367 = load i32, i32* %z.reload126, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc33 = add nsw i32 %367, 1
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  store i32 %369, i32* %z.reload125, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1383433430
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1383433430
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1188786507, i32 445853771
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1961387622, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -343768333
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -343768333
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1872157435, i32 -1253009456
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload133, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 305014587
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 305014587
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1614606318, i32 -1253009456
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2633985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1167029830
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1167029830
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1466776445, i32 1204094975
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 622640315
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 622640315
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -34834812, i32 1204094975
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2142704305, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1591392181, i32 -573869169
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload87, align 4
  store i32 %496, i32* %.reg2mem137
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1959616922
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1959616922
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1969683783, i32 -573869169
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2004431683, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %a.reload93 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %525 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %525, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %526 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %526, align 8
  %527 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %527, i64 %vbase.offsetalteredBB
  %528 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %528)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1916962966, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i2.reload104 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %529 = load i32, i32* %i2.reload, align 4
  %idxprom3alteredBB = sext i32 %529 to i64
  %a.reload92 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload92, i64 0, i64 %idxprom3alteredBB
  %530 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %530, -1
  store i32 640046912, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2102152854, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload124, align 4
  store i32 1555079622, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %531 = load i32, i32* %y.reload, align 4
  %idxprom22alteredBB = sext i32 %531 to i64
  %a.reload91 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload91, i64 0, i64 %idxprom22alteredBB
  %532 = load i32, i32* %arrayidx23alteredBB, align 4
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %533 = load i32, i32* %z.reload123, align 4
  %idxprom24alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %534 = load i32, i32* %arrayidx25alteredBB, align 4
  %535 = add i32 2, -1205626012
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1205626012
  %_ = sub i32 2, %534
  %gen = mul i32 %537, %534
  %_54 = shl i32 2, %534
  %_55 = shl i32 2, %534
  %mul26alteredBB = mul nsw i32 2, %534
  %cmp27alteredBB = icmp eq i32 %532, %mul26alteredBB
  store i32 172504705, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -172312688, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %538 = load i32, i32* %z.reload122, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_64 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen65 = add i32 %540, 1
  %543 = add i32 0, 421506182
  %544 = sub i32 %543, %538
  %545 = sub i32 %544, 421506182
  %_66 = sub i32 0, %538
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen67 = add i32 %545, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %538, %550
  %inc33alteredBB = add nsw i32 %538, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %551, i32* %z.reload, align 4
  store i32 -1116208226, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872157435, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  store i32 -1466776445, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %553 = load i32, i32* %retval.reload, align 4
  store i32 -1591392181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %return, %originalBBpart277, %originalBB75, %while.end, %originalBBpart273, %originalBB71, %for.end34, %originalBBpart269, %originalBB63, %for.inc32, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end30, %if.then28, %originalBBpart257, %originalBB53, %lor.lhs.false, %for.body16, %for.cond13, %for.body, %for.cond, %originalBBpart251, %originalBB49, %do.end, %do.cond, %do.body, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
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
