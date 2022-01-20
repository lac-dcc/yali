; ModuleID = 'source-C-CXX/94/1370.cpp'
source_filename = "source-C-CXX/94/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %call41.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca [80 x i8]*
  %a1.reg2mem = alloca [80 x i8]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1357374407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1357374407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 217027388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 217027388, label %first
    i32 1092922667, label %originalBB
    i32 1512374735, label %originalBBpart2
    i32 1629148086, label %for.cond
    i32 -1279764186, label %originalBB47
    i32 725135435, label %originalBBpart249
    i32 1122309379, label %for.body
    i32 129480676, label %originalBB51
    i32 2005599642, label %originalBBpart253
    i32 -1059247048, label %land.lhs.true
    i32 -171771670, label %originalBB55
    i32 937068409, label %originalBBpart257
    i32 -1146581438, label %if.then
    i32 -974270192, label %if.end
    i32 951367955, label %for.inc
    i32 -2110187639, label %for.end
    i32 -297448884, label %originalBB59
    i32 1845018649, label %originalBBpart261
    i32 2145482083, label %for.cond15
    i32 -40559697, label %originalBB63
    i32 -114448631, label %originalBBpart265
    i32 -1789366541, label %for.body17
    i32 -1615816779, label %originalBB67
    i32 848313305, label %originalBBpart269
    i32 -1756154705, label %land.lhs.true22
    i32 672630178, label %if.then27
    i32 -1615476290, label %originalBB71
    i32 732345079, label %originalBBpart277
    i32 -388384016, label %if.end35
    i32 1836215692, label %for.inc36
    i32 533007299, label %for.end38
    i32 142334546, label %NodeBlock81
    i32 992757034, label %NodeBlock
    i32 -491095877, label %LeafBlock79
    i32 463191921, label %LeafBlock
    i32 118590045, label %sw.bb
    i32 947854304, label %sw.bb43
    i32 874718918, label %sw.bb45
    i32 1755685422, label %NewDefault
    i32 1979044190, label %sw.epilog
    i32 964624630, label %originalBBalteredBB
    i32 -768447859, label %originalBB47alteredBB
    i32 938067635, label %originalBB51alteredBB
    i32 1066077354, label %originalBB55alteredBB
    i32 -1955118323, label %originalBB59alteredBB
    i32 -975518065, label %originalBB63alteredBB
    i32 880815260, label %originalBB67alteredBB
    i32 1669806768, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 1092922667, i32 964624630
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [80 x i8], align 16
  store [80 x i8]* %a1, [80 x i8]** %a1.reg2mem
  %a2 = alloca [80 x i8], align 16
  store [80 x i8]* %a2, [80 x i8]** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload92 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload92, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %a2.reload100 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload100, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -390880353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -390880353
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
  %53 = select i1 %51, i32 1512374735, i32 964624630
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1629148086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1279764186, i32 -768447859
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload109, align 4
  %cmp = icmp sle i32 %80, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 725135435, i32 -768447859
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1122309379, i32 -2110187639
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 403601994
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 403601994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 129480676, i32 938067635
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %111 to i64
  %a1.reload91 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload91, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %cmp3 = icmp sle i32 65, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 997568763
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 997568763
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2005599642, i32 938067635
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -1059247048, i32 -974270192
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 648889793
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 648889793
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -171771670, i32 1066077354
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload107, align 4
  %idxprom4 = sext i32 %156 to i64
  %a1.reload90 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload90, i64 0, i64 %idxprom4
  %157 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %157 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1732878386
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1732878386
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 937068409, i32 1066077354
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %185 = select i1 %cmp7.reload, i32 -1146581438, i32 -974270192
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %186 to i64
  %a1.reload89 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload89, i64 0, i64 %idxprom8
  %187 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %187 to i32
  %188 = add i32 %conv10, -1480101818
  %189 = add i32 %188, 32
  %190 = sub i32 %189, -1480101818
  %add = add nsw i32 %conv10, 32
  %conv11 = trunc i32 %190 to i8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %191 to i64
  %a1.reload88 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload88, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -974270192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951367955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload104, align 4
  %193 = sub i32 %192, -1079901724
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1079901724
  %inc = add nsw i32 %192, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload103, align 4
  store i32 1629148086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -297448884, i32 -1955118323
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i14.reload122 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload122, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1845018649, i32 -1955118323
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2145482083, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -40559697, i32 -975518065
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i14.reload121 = load volatile i32*, i32** %i14.reg2mem
  %250 = load i32, i32* %i14.reload121, align 4
  %cmp16 = icmp sle i32 %250, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -114448631, i32 -975518065
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %277 = select i1 %cmp16.reload, i32 -1789366541, i32 533007299
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -2048381091
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2048381091
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1615816779, i32 880815260
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i14.reload120 = load volatile i32*, i32** %i14.reg2mem
  %293 = load i32, i32* %i14.reload120, align 4
  %idxprom18 = sext i32 %293 to i64
  %a2.reload99 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload99, i64 0, i64 %idxprom18
  %294 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %294 to i32
  %cmp21 = icmp sle i32 65, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 81927596
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 81927596
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 848313305, i32 880815260
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %322 = select i1 %cmp21.reload, i32 -1756154705, i32 -388384016
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i14.reload119 = load volatile i32*, i32** %i14.reg2mem
  %323 = load i32, i32* %i14.reload119, align 4
  %idxprom23 = sext i32 %323 to i64
  %a2.reload98 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload98, i64 0, i64 %idxprom23
  %324 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %324 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %325 = select i1 %cmp26, i32 672630178, i32 -388384016
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 303620340
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 303620340
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1615476290, i32 1669806768
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i14.reload118 = load volatile i32*, i32** %i14.reg2mem
  %353 = load i32, i32* %i14.reload118, align 4
  %idxprom28 = sext i32 %353 to i64
  %a2.reload97 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload97, i64 0, i64 %idxprom28
  %354 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %354 to i32
  %355 = sub i32 0, %conv30
  %356 = sub i32 0, 32
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %358 to i8
  %i14.reload117 = load volatile i32*, i32** %i14.reg2mem
  %359 = load i32, i32* %i14.reload117, align 4
  %idxprom33 = sext i32 %359 to i64
  %a2.reload96 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload96, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1651628849
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1651628849
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 732345079, i32 1669806768
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -388384016, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1836215692, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i14.reload116 = load volatile i32*, i32** %i14.reg2mem
  %387 = load i32, i32* %i14.reload116, align 4
  %388 = add i32 %387, 307212414
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 307212414
  %inc37 = add nsw i32 %387, 1
  %i14.reload115 = load volatile i32*, i32** %i14.reg2mem
  store i32 %390, i32* %i14.reload115, align 4
  store i32 2145482083, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a1.reload87 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload87, i32 0, i32 0
  %a2.reload95 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload95, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #5
  store i32 %call41, i32* %call41.reg2mem
  store i32 142334546, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %call41.reload125 = load volatile i32, i32* %call41.reg2mem
  %Pivot82 = icmp slt i32 %call41.reload125, 0
  %391 = select i1 %Pivot82, i32 463191921, i32 992757034
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call41.reload123 = load volatile i32, i32* %call41.reg2mem
  %Pivot = icmp slt i32 %call41.reload123, 1
  %392 = select i1 %Pivot, i32 947854304, i32 -491095877
  store i32 %392, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %call41.reload = load volatile i32, i32* %call41.reg2mem
  %SwitchLeaf80 = icmp eq i32 %call41.reload, 1
  %393 = select i1 %SwitchLeaf80, i32 874718918, i32 1755685422
  store i32 %393, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call41.reload124 = load volatile i32, i32* %call41.reg2mem
  %SwitchLeaf = icmp eq i32 %call41.reload124, -1
  %394 = select i1 %SwitchLeaf, i32 118590045, i32 1755685422
  store i32 %394, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1979044190, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 1979044190, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 1979044190, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1979044190, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [80 x i8], align 16
  %a2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1092922667, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload102, align 4
  %cmpalteredBB = icmp sle i32 %395, 80
  store i32 -1279764186, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a1.reload86 = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload86, i64 0, i64 %idxpromalteredBB
  %397 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %397 to i32
  %cmp3alteredBB = icmp sle i32 65, %convalteredBB
  store i32 129480676, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %398 to i64
  %a1.reload = load volatile [80 x i8]*, [80 x i8]** %a1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a1.reload, i64 0, i64 %idxprom4alteredBB
  %399 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %399 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 -171771670, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i14.reload114 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload114, align 4
  store i32 -297448884, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i14.reload113 = load volatile i32*, i32** %i14.reg2mem
  %400 = load i32, i32* %i14.reload113, align 4
  %cmp16alteredBB = icmp sle i32 %400, 80
  store i32 -40559697, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i14.reload112 = load volatile i32*, i32** %i14.reg2mem
  %401 = load i32, i32* %i14.reload112, align 4
  %idxprom18alteredBB = sext i32 %401 to i64
  %a2.reload94 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload94, i64 0, i64 %idxprom18alteredBB
  %402 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %402 to i32
  %cmp21alteredBB = icmp sle i32 65, %conv20alteredBB
  store i32 -1615816779, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i14.reload111 = load volatile i32*, i32** %i14.reg2mem
  %403 = load i32, i32* %i14.reload111, align 4
  %idxprom28alteredBB = sext i32 %403 to i64
  %a2.reload93 = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload93, i64 0, i64 %idxprom28alteredBB
  %404 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %404 to i32
  %405 = add i32 0, 2130434796
  %406 = sub i32 %405, %conv30alteredBB
  %407 = sub i32 %406, 2130434796
  %_ = sub i32 0, %conv30alteredBB
  %408 = sub i32 %407, 1056140410
  %409 = add i32 %408, 32
  %410 = add i32 %409, 1056140410
  %gen = add i32 %407, 32
  %411 = sub i32 0, 32
  %412 = add i32 %conv30alteredBB, %411
  %_72 = sub i32 %conv30alteredBB, 32
  %gen73 = mul i32 %412, 32
  %413 = sub i32 %conv30alteredBB, 1994280683
  %414 = sub i32 %413, 32
  %415 = add i32 %414, 1994280683
  %_74 = sub i32 %conv30alteredBB, 32
  %gen75 = mul i32 %415, 32
  %416 = sub i32 0, %conv30alteredBB
  %417 = sub i32 0, 32
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add31alteredBB = add nsw i32 %conv30alteredBB, 32
  %conv32alteredBB = trunc i32 %419 to i8
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %420 = load i32, i32* %i14.reload, align 4
  %idxprom33alteredBB = sext i32 %420 to i64
  %a2.reload = load volatile [80 x i8]*, [80 x i8]** %a2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a2.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1615476290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb45, %sw.bb43, %sw.bb, %LeafBlock, %LeafBlock79, %NodeBlock, %NodeBlock81, %for.end38, %for.inc36, %if.end35, %originalBBpart277, %originalBB71, %if.then27, %land.lhs.true22, %originalBBpart269, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1671655054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1671655054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2113658948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2113658948, label %first
    i32 945724648, label %originalBB
    i32 -882504770, label %originalBBpart2
    i32 53492741, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 945724648, i32 53492741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1300469695
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1300469695
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -882504770, i32 53492741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 945724648, i32* %switchVar
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
