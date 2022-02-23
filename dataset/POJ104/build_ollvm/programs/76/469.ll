; ModuleID = 'source-C-CXX/76/469.cpp'
source_filename = "source-C-CXX/76/469.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3peiPci(i8* %a, i32 %k) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -389079632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -389079632, label %first
    i32 1789399715, label %originalBB
    i32 1367777302, label %originalBBpart2
    i32 -1868407368, label %if.then
    i32 -1648265535, label %if.end
    i32 -1143005599, label %originalBB35
    i32 -911536810, label %originalBBpart237
    i32 -1011958860, label %for.cond
    i32 -346605051, label %for.body
    i32 -811507289, label %originalBB39
    i32 -1730013575, label %originalBBpart241
    i32 -1013349594, label %land.lhs.true
    i32 1341258305, label %if.then9
    i32 1392756291, label %for.cond10
    i32 1565803050, label %originalBB43
    i32 -143170969, label %originalBBpart245
    i32 46702205, label %for.body12
    i32 -1057117192, label %if.then19
    i32 810244404, label %originalBB47
    i32 -858086783, label %originalBBpart249
    i32 -1619399968, label %if.end27
    i32 -186039647, label %originalBB51
    i32 -917292279, label %originalBBpart253
    i32 1964432070, label %for.inc
    i32 -936755789, label %for.end
    i32 -2063476213, label %originalBB55
    i32 542482126, label %originalBBpart257
    i32 338078703, label %if.end28
    i32 -344474183, label %for.inc29
    i32 -828623489, label %originalBB59
    i32 1074611939, label %originalBBpart273
    i32 1712986349, label %for.end30
    i32 -1688956834, label %return
    i32 -857878658, label %originalBBalteredBB
    i32 -826141486, label %originalBB35alteredBB
    i32 -1856624850, label %originalBB39alteredBB
    i32 327333982, label %originalBB43alteredBB
    i32 -1907968907, label %originalBB47alteredBB
    i32 -952853224, label %originalBB51alteredBB
    i32 1428264634, label %originalBB55alteredBB
    i32 1081908235, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1789399715, i32 -857878658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload89, align 8
  %k.addr.reload93 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload93, align 4
  %k.addr.reload92 = load volatile i32*, i32** %k.addr.reg2mem
  %26 = load i32, i32* %k.addr.reload92, align 4
  %27 = load i32, i32* @len, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp eq i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1367777302, i32 -857878658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1868407368, i32 -1648265535
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1688956834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1548777944
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1548777944
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1143005599, i32 -826141486
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -911536810, i32 -826141486
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1011958860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload106, align 4
  %85 = load i32, i32* @len, align 4
  %cmp1 = icmp slt i32 %84, %85
  %86 = select i1 %cmp1, i32 -346605051, i32 1712986349
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -980574758
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -980574758
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -811507289, i32 -1856624850
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %102 = load i8*, i8** %a.addr.reload88, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i8, i8* %102, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %104 to i32
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %105 = load i8*, i8** %a.addr.reload87, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %105, i64 0
  %106 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %106 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2116978361
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2116978361
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1730013575, i32 -1856624850
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1013349594, i32 338078703
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %135 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %135, i64 %idxprom5
  %137 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %137 to i32
  %cmp8 = icmp ne i32 %conv7, 46
  %138 = select i1 %cmp8, i32 1341258305, i32 338078703
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload103, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload116, align 4
  store i32 1392756291, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1565803050, i32 327333982
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload115, align 4
  %cmp11 = icmp sge i32 %154, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -348015412
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -348015412
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -143170969, i32 327333982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 46702205, i32 -936755789
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %171 = load i8*, i8** %a.addr.reload85, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload114, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %171, i64 %idxprom13
  %173 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %173 to i32
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  %174 = load i8*, i8** %a.addr.reload84, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %174, i64 0
  %175 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %175 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %176 = select i1 %cmp18, i32 -1057117192, i32 -1619399968
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 322060
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 322060
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 810244404, i32 -1907968907
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload113, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload102, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %193)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %194 = load i8*, i8** %a.addr.reload83, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %194, i64 %idxprom23
  store i8 46, i8* %arrayidx24, align 1
  %a.addr.reload82 = load volatile i8**, i8*** %a.addr.reg2mem
  %196 = load i8*, i8** %a.addr.reload82, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload112, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %196, i64 %idxprom25
  store i8 46, i8* %arrayidx26, align 1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 544214924
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 544214924
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
  %224 = select i1 %222, i32 -858086783, i32 -1907968907
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -936755789, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -186039647, i32 -952853224
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -967145852
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -967145852
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
  %277 = select i1 %275, i32 -917292279, i32 -952853224
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1964432070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload111, align 4
  %279 = sub i32 %278, -543241851
  %280 = add i32 %279, -1
  %281 = add i32 %280, -543241851
  %dec = add nsw i32 %278, -1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload110, align 4
  store i32 1392756291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 802447889
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 802447889
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2063476213, i32 1428264634
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 542482126, i32 1428264634
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1712986349, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -344474183, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -828623489, i32 1081908235
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload100, align 4
  %362 = sub i32 %361, -1839538563
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1839538563
  %inc = add nsw i32 %361, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload99, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 2059666905
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2059666905
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1074611939, i32 1081908235
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1011958860, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.addr.reload91 = load volatile i32*, i32** %k.addr.reg2mem
  %380 = load i32, i32* %k.addr.reload91, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc31 = add nsw i32 %380, 1
  %k.addr.reload90 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %382, i32* %k.addr.reload90, align 4
  %a.addr.reload81 = load volatile i8**, i8*** %a.addr.reg2mem
  %383 = load i8*, i8** %a.addr.reload81, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %384 = load i32, i32* %k.addr.reload, align 4
  call void @_Z3peiPci(i8* %383, i32 %384)
  store i32 -1688956834, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %385 = load i32, i32* %k.addralteredBB, align 4
  %386 = load i32, i32* @len, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 2
  %gen = mul i32 %388, 2
  %389 = sub i32 0, 2
  %390 = add i32 %386, %389
  %_32 = sub i32 %386, 2
  %gen33 = mul i32 %390, 2
  %_34 = shl i32 %386, 2
  %divalteredBB = sdiv i32 %386, 2
  %cmpalteredBB = icmp eq i32 %385, %divalteredBB
  store i32 1789399715, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1143005599, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem
  %391 = load i8*, i8** %a.addr.reload80, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %391, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %393 to i32
  %a.addr.reload79 = load volatile i8**, i8*** %a.addr.reg2mem
  %394 = load i8*, i8** %a.addr.reload79, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %394, i64 0
  %395 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %395 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 -811507289, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload109, align 4
  %cmp11alteredBB = icmp sge i32 %396, 0
  store i32 1565803050, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload108, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload96, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %398)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.addr.reload78 = load volatile i8**, i8*** %a.addr.reg2mem
  %399 = load i8*, i8** %a.addr.reload78, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload95, align 4
  %idxprom23alteredBB = sext i32 %400 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %399, i64 %idxprom23alteredBB
  store i8 46, i8* %arrayidx24alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %401 = load i8*, i8** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %402 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %401, i64 %idxprom25alteredBB
  store i8 46, i8* %arrayidx26alteredBB, align 1
  store i32 810244404, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -186039647, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -2063476213, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload94, align 4
  %404 = sub i32 %403, 1538743019
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1538743019
  %_60 = sub i32 %403, 1
  %gen61 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_62 = sub i32 %403, 1
  %gen63 = mul i32 %408, 1
  %409 = add i32 %403, 922400741
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 922400741
  %_64 = sub i32 %403, 1
  %gen65 = mul i32 %411, 1
  %412 = sub i32 0, 2072388358
  %413 = sub i32 %412, %403
  %414 = add i32 %413, 2072388358
  %_66 = sub i32 0, %403
  %415 = sub i32 %414, 1766728855
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1766728855
  %gen67 = add i32 %414, 1
  %418 = sub i32 %403, -295535927
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -295535927
  %_68 = sub i32 %403, 1
  %gen69 = mul i32 %420, 1
  %421 = sub i32 0, 59680040
  %422 = sub i32 %421, %403
  %423 = add i32 %422, 59680040
  %_70 = sub i32 0, %403
  %424 = sub i32 %423, 1716349767
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1716349767
  %gen71 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %403, %427
  %incalteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 -828623489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart273, %originalBB59, %for.inc29, %if.end28, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end27, %originalBBpart249, %originalBB47, %if.then19, %for.body12, %originalBBpart245, %originalBB43, %for.cond10, %if.then9, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* @k, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @_Z3peiPci(i8* %arraydecay3, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
