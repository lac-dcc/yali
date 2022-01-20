; ModuleID = 'source-C-CXX/95/476.cpp'
source_filename = "source-C-CXX/95/476.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_476.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1713467024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1713467024, label %first
    i32 314114487, label %originalBB
    i32 -998284420, label %originalBBpart2
    i32 -1217235354, label %while.cond
    i32 1326884128, label %originalBB65
    i32 1570137214, label %originalBBpart267
    i32 -592578124, label %while.body
    i32 -1879296775, label %for.cond
    i32 1587987129, label %originalBB69
    i32 -1846795889, label %originalBBpart271
    i32 -1732366382, label %for.body
    i32 -1619267819, label %originalBB73
    i32 376774164, label %originalBBpart2107
    i32 -568132269, label %for.inc
    i32 -171196830, label %for.end
    i32 -1406740806, label %originalBB109
    i32 1635235342, label %originalBBpart2124
    i32 -219212222, label %if.then
    i32 1866958165, label %if.else
    i32 -2100416061, label %land.lhs.true
    i32 126004559, label %originalBB126
    i32 -1171271017, label %originalBBpart2128
    i32 -1310108313, label %land.lhs.true29
    i32 26188480, label %if.then34
    i32 -1162847846, label %if.else39
    i32 1804051794, label %if.then44
    i32 529975198, label %if.end
    i32 1853164184, label %if.then49
    i32 884383701, label %if.end50
    i32 -1325507669, label %for.cond51
    i32 -1178999340, label %originalBB130
    i32 1996150845, label %originalBBpart2132
    i32 -2143797915, label %for.body53
    i32 1978559597, label %for.inc57
    i32 1061551804, label %originalBB134
    i32 690217967, label %originalBBpart2145
    i32 2098106184, label %for.end59
    i32 1474729070, label %if.end63
    i32 1184484213, label %if.end64
    i32 72495095, label %while.end
    i32 -973946769, label %originalBB147
    i32 1804833191, label %originalBBpart2149
    i32 -1524446049, label %originalBBalteredBB
    i32 97156873, label %originalBB65alteredBB
    i32 -1914057237, label %originalBB69alteredBB
    i32 -1221097738, label %originalBB73alteredBB
    i32 -1916562656, label %originalBB109alteredBB
    i32 412456088, label %originalBB126alteredBB
    i32 -688022267, label %originalBB130alteredBB
    i32 -320461536, label %originalBB134alteredBB
    i32 353319051, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload153, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload153, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload153
  %25 = select i1 %23, i32 314114487, i32 -1524446049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload208, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 296945631
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 296945631
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -998284420, i32 -1524446049
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217235354, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -286280356
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -286280356
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1326884128, i32 97156873
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %74 = sub i32 %72, 145252897
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 145252897
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1570137214, i32 97156873
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -592578124, i32 72495095
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 0
  %100 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %100 to i32
  %101 = sub i32 %conv, -818482380
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -818482380
  %sub = sub nsw i32 %conv, 48
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload183, align 4
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i64 0, i64 0
  store i8 48, i8* %arrayidx2, align 16
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv5, i32* %m.reload189, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -1879296775, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 2010653958
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2010653958
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1587987129, i32 -1914057237
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload204, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload188, align 4
  %cmp = icmp slt i32 %119, %120
  store i1 %cmp, i1* %cmp.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1963409297
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1963409297
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1846795889, i32 -1914057237
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %136 = select i1 %cmp.reload, i32 -1732366382, i32 -171196830
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1524752911
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1524752911
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1619267819, i32 -1221097738
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload182, align 4
  %mul = mul nsw i32 %164, 10
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %165 to i64
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 %idxprom
  %166 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %166 to i32
  %167 = sub i32 0, 48
  %168 = add i32 %conv7, %167
  %sub8 = sub nsw i32 %conv7, 48
  %169 = sub i32 0, %mul
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %mul, %168
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %172, i32* %n.reload181, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload180, align 4
  %div = sdiv i32 %173, 13
  %174 = sub i32 0, 48
  %175 = sub i32 %div, %174
  %add9 = add nsw i32 %div, 48
  %conv10 = trunc i32 %175 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload202, align 4
  %idxprom11 = sext i32 %176 to i64
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload179, align 4
  %rem = srem i32 %177, 13
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload178, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 376774164, i32 -1221097738
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -568132269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload201, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload200, align 4
  store i32 -1879296775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1406740806, i32 -1916562656
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload187, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add13 = add nsw i32 %211, 1
  %idxprom14 = sext i32 %213 to i64
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %w.reload212 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv18, i32* %w.reload212, align 4
  %w.reload211 = load volatile i32*, i32** %w.reg2mem
  %214 = load i32, i32* %w.reload211, align 4
  %cmp19 = icmp sle i32 %214, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -189628294
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -189628294
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1635235342, i32 -1916562656
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 -219212222, i32 1866958165
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload177, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184484213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload210 = load volatile i32*, i32** %w.reg2mem
  %232 = load i32, i32* %w.reload210, align 4
  %cmp24 = icmp sle i32 %232, 3
  %233 = select i1 %cmp24, i32 -2100416061, i32 -1162847846
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -933787868
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -933787868
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 126004559, i32 412456088
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 0
  %261 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %261 to i32
  %262 = sub i32 %conv26, 729174281
  %263 = sub i32 %262, 49
  %264 = add i32 %263, 729174281
  %sub27 = sub nsw i32 %conv26, 49
  %cmp28 = icmp eq i32 %264, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1883146335
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1883146335
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1171271017, i32 412456088
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %280 = select i1 %cmp28.reload, i32 -1310108313, i32 -1162847846
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 1
  %281 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %281 to i32
  %282 = add i32 %conv31, 1093360097
  %283 = sub i32 %282, 50
  %284 = sub i32 %283, 1093360097
  %sub32 = sub nsw i32 %conv31, 50
  %cmp33 = icmp sle i32 %284, 0
  %285 = select i1 %cmp33, i32 26188480, i32 -1162847846
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload176, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474729070, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 0
  %287 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %287 to i32
  %288 = add i32 %conv41, 386729027
  %289 = sub i32 %288, 48
  %290 = sub i32 %289, 386729027
  %sub42 = sub nsw i32 %conv41, 48
  %cmp43 = icmp eq i32 %290, 0
  %291 = select i1 %cmp43, i32 1804051794, i32 529975198
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload207, align 4
  store i32 529975198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 1
  %292 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %292 to i32
  %293 = add i32 %conv46, 970861774
  %294 = sub i32 %293, 48
  %295 = sub i32 %294, 970861774
  %sub47 = sub nsw i32 %conv46, 48
  %cmp48 = icmp eq i32 %295, 0
  %296 = select i1 %cmp48, i32 1853164184, i32 884383701
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload206, align 4
  store i32 884383701, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload199, align 4
  store i32 -1325507669, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1178999340, i32 -688022267
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload198, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload186, align 4
  %cmp52 = icmp slt i32 %312, %313
  store i1 %cmp52, i1* %cmp52.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1966858899
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1966858899
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1996150845, i32 -688022267
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %329 = select i1 %cmp52.reload, i32 -2143797915, i32 2098106184
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload197, align 4
  %idxprom54 = sext i32 %330 to i64
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 %idxprom54
  %331 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  store i32 1978559597, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1708342485
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1708342485
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
  %358 = select i1 %356, i32 1061551804, i32 -320461536
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload196, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc58 = add nsw i32 %359, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload195, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1703034166
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1703034166
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 690217967, i32 -320461536
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1325507669, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload175, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474729070, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1184484213, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1217235354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -98737462
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -98737462
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -973946769, i32 353319051
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -390154724
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -390154724
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1804833191, i32 353319051
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 314114487, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %444 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %444, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %445 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %445, align 8
  %446 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %446, i64 %vbase.offsetalteredBB
  %447 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %447)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1326884128, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload194, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload185, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1587987129, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload174, align 4
  %mulalteredBB = mul nsw i32 %450, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %452 to i32
  %453 = sub i32 %conv7alteredBB, 1921352804
  %454 = sub i32 %453, 48
  %455 = add i32 %454, 1921352804
  %_ = sub i32 %conv7alteredBB, 48
  %gen = mul i32 %455, 48
  %456 = sub i32 0, 48
  %457 = add i32 %conv7alteredBB, %456
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %458 = sub i32 0, 368605031
  %459 = sub i32 %458, %mulalteredBB
  %460 = add i32 %459, 368605031
  %_74 = sub i32 0, %mulalteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, %457
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen75 = add i32 %460, %457
  %465 = sub i32 0, %mulalteredBB
  %466 = add i32 0, %465
  %_76 = sub i32 0, %mulalteredBB
  %467 = sub i32 0, %457
  %468 = sub i32 %466, %467
  %gen77 = add i32 %466, %457
  %_78 = shl i32 %mulalteredBB, %457
  %469 = sub i32 %mulalteredBB, -2026166000
  %470 = sub i32 %469, %457
  %471 = add i32 %470, -2026166000
  %_79 = sub i32 %mulalteredBB, %457
  %gen80 = mul i32 %471, %457
  %472 = sub i32 0, %mulalteredBB
  %473 = sub i32 0, %457
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %addalteredBB = add nsw i32 %mulalteredBB, %457
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload173, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload172, align 4
  %477 = sub i32 0, 13
  %478 = add i32 %476, %477
  %_81 = sub i32 %476, 13
  %gen82 = mul i32 %478, 13
  %divalteredBB = sdiv i32 %476, 13
  %_83 = shl i32 %divalteredBB, 48
  %_84 = shl i32 %divalteredBB, 48
  %479 = sub i32 0, 48
  %480 = add i32 %divalteredBB, %479
  %_85 = sub i32 %divalteredBB, 48
  %gen86 = mul i32 %480, 48
  %481 = add i32 0, 522998338
  %482 = sub i32 %481, %divalteredBB
  %483 = sub i32 %482, 522998338
  %_87 = sub i32 0, %divalteredBB
  %484 = add i32 %483, 979328722
  %485 = add i32 %484, 48
  %486 = sub i32 %485, 979328722
  %gen88 = add i32 %483, 48
  %487 = sub i32 0, -286935833
  %488 = sub i32 %487, %divalteredBB
  %489 = add i32 %488, -286935833
  %_89 = sub i32 0, %divalteredBB
  %490 = sub i32 0, %489
  %491 = sub i32 0, 48
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen90 = add i32 %489, 48
  %494 = sub i32 0, 48
  %495 = add i32 %divalteredBB, %494
  %_91 = sub i32 %divalteredBB, 48
  %gen92 = mul i32 %495, 48
  %496 = add i32 %divalteredBB, 1065855703
  %497 = add i32 %496, 48
  %498 = sub i32 %497, 1065855703
  %add9alteredBB = add nsw i32 %divalteredBB, 48
  %conv10alteredBB = trunc i32 %498 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload192, align 4
  %idxprom11alteredBB = sext i32 %499 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload171, align 4
  %_93 = shl i32 %500, 13
  %501 = sub i32 %500, -1272325432
  %502 = sub i32 %501, 13
  %503 = add i32 %502, -1272325432
  %_94 = sub i32 %500, 13
  %gen95 = mul i32 %503, 13
  %_96 = shl i32 %500, 13
  %_97 = shl i32 %500, 13
  %_98 = shl i32 %500, 13
  %504 = add i32 %500, -259325787
  %505 = sub i32 %504, 13
  %506 = sub i32 %505, -259325787
  %_99 = sub i32 %500, 13
  %gen100 = mul i32 %506, 13
  %507 = sub i32 0, 13
  %508 = add i32 %500, %507
  %_101 = sub i32 %500, 13
  %gen102 = mul i32 %508, 13
  %_103 = shl i32 %500, 13
  %509 = add i32 %500, 1081044385
  %510 = sub i32 %509, 13
  %511 = sub i32 %510, 1081044385
  %_104 = sub i32 %500, 13
  %gen105 = mul i32 %511, 13
  %remalteredBB = srem i32 %500, 13
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload, align 4
  store i32 -1619267819, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload184, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_110 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen111 = add i32 %514, 1
  %517 = sub i32 0, %512
  %518 = add i32 0, %517
  %_112 = sub i32 0, %512
  %519 = add i32 %518, 736567920
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 736567920
  %gen113 = add i32 %518, 1
  %_114 = shl i32 %512, 1
  %522 = add i32 %512, 1672635826
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1672635826
  %_115 = sub i32 %512, 1
  %gen116 = mul i32 %524, 1
  %525 = sub i32 0, 1175338505
  %526 = sub i32 %525, %512
  %527 = add i32 %526, 1175338505
  %_117 = sub i32 0, %512
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen118 = add i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %512, %530
  %_119 = sub i32 %512, 1
  %gen120 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %512, %532
  %_121 = sub i32 %512, 1
  %gen122 = mul i32 %533, 1
  %534 = sub i32 %512, 1366298496
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1366298496
  %add13alteredBB = add nsw i32 %512, 1
  %idxprom14alteredBB = sext i32 %536 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #5
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %w.reload209 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv18alteredBB, i32* %w.reload209, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %537 = load i32, i32* %w.reload, align 4
  %cmp19alteredBB = icmp sle i32 %537, 2
  store i32 -1406740806, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %538 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %538 to i32
  %539 = add i32 %conv26alteredBB, -553299842
  %540 = sub i32 %539, 49
  %541 = sub i32 %540, -553299842
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 49
  %cmp28alteredBB = icmp eq i32 %541, 0
  store i32 126004559, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload191, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %cmp52alteredBB = icmp slt i32 %542, %543
  store i32 -1178999340, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload190, align 4
  %545 = sub i32 %544, -776357905
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -776357905
  %_135 = sub i32 %544, 1
  %gen136 = mul i32 %547, 1
  %_137 = shl i32 %544, 1
  %548 = sub i32 0, -1585987234
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -1585987234
  %_138 = sub i32 0, %544
  %551 = sub i32 %550, 1872028773
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1872028773
  %gen139 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %544, %554
  %_140 = sub i32 %544, 1
  %gen141 = mul i32 %555, 1
  %556 = add i32 %544, 1030006908
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1030006908
  %_142 = sub i32 %544, 1
  %gen143 = mul i32 %558, 1
  %559 = sub i32 %544, -1041248660
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1041248660
  %inc58alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 1061551804, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -973946769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB147, %while.end, %if.end64, %if.end63, %for.end59, %originalBBpart2145, %originalBB134, %for.inc57, %for.body53, %originalBBpart2132, %originalBB130, %for.cond51, %if.end50, %if.then49, %if.end, %if.then44, %if.else39, %if.then34, %land.lhs.true29, %originalBBpart2128, %originalBB126, %land.lhs.true, %if.else, %if.then, %originalBBpart2124, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %while.body, %originalBBpart267, %originalBB65, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_476.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -992492398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -992492398, label %first
    i32 326833006, label %originalBB
    i32 -1473001468, label %originalBBpart2
    i32 -696801265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 326833006, i32 -696801265
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1309276454
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1309276454
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
  %52 = select i1 %50, i32 -1473001468, i32 -696801265
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 326833006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
