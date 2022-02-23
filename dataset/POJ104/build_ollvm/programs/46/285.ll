; ModuleID = 'source-C-CXX/46/285.cpp'
source_filename = "source-C-CXX/46/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %med.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 551075545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 551075545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1236186834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1236186834, label %first
    i32 510147452, label %originalBB
    i32 1293045913, label %originalBBpart2
    i32 582500770, label %for.cond
    i32 -2003177059, label %originalBB35
    i32 1601757142, label %originalBBpart237
    i32 -955230942, label %for.body
    i32 -850148469, label %for.inc
    i32 1693399029, label %for.end
    i32 6784737, label %originalBB39
    i32 1343458017, label %originalBBpart241
    i32 737127897, label %for.cond2
    i32 2120927488, label %originalBB43
    i32 657797900, label %originalBBpart249
    i32 418504083, label %for.body4
    i32 -1750390833, label %for.inc16
    i32 -62699668, label %for.end18
    i32 -1531169850, label %originalBB51
    i32 89000516, label %originalBBpart253
    i32 -193468037, label %for.cond19
    i32 199633050, label %originalBB55
    i32 -1321190545, label %originalBBpart269
    i32 -633812163, label %for.body22
    i32 2065605664, label %for.inc27
    i32 345778450, label %originalBB71
    i32 1812276782, label %originalBBpart282
    i32 62155744, label %for.end29
    i32 275634309, label %originalBB84
    i32 -2121500026, label %originalBBpart294
    i32 -61777627, label %originalBBalteredBB
    i32 1390571634, label %originalBB35alteredBB
    i32 444147044, label %originalBB39alteredBB
    i32 -759563575, label %originalBB43alteredBB
    i32 -534372061, label %originalBB51alteredBB
    i32 1308202391, label %originalBB55alteredBB
    i32 -1697895366, label %originalBB71alteredBB
    i32 -533489364, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 510147452, i32 -61777627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %med = alloca i32, align 4
  store i32* %med, i32** %med.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1115375131
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1115375131
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1293045913, i32 -61777627
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582500770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -896766240
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -896766240
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2003177059, i32 1390571634
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1966773931
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1966773931
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1601757142, i32 1390571634
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -955230942, i32 1693399029
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload105 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -850148469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload126, align 4
  %77 = sub i32 %76, 6704529
  %78 = add i32 %77, 1
  %79 = add i32 %78, 6704529
  %inc = add nsw i32 %76, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload125, align 4
  store i32 582500770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 544667109
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 544667109
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 6784737, i32 444147044
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1343458017, i32 444147044
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 737127897, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2082719032
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2082719032
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2120927488, i32 -759563575
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload137, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload113, align 4
  %div = sdiv i32 %137, 2
  %cmp3 = icmp slt i32 %136, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 657797900, i32 -759563575
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %164 = select i1 %cmp3.reload, i32 418504083, i32 -62699668
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload136, align 4
  %idxprom5 = sext i32 %165 to i64
  %a.reload104 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload104, i64 0, i64 %idxprom5
  %166 = load i32, i32* %arrayidx6, align 4
  %med.reload139 = load volatile i32*, i32** %med.reg2mem
  store i32 %166, i32* %med.reload139, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload112, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload135, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  %171 = add i32 %170, 181928302
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 181928302
  %sub7 = sub nsw i32 %170, 1
  %idxprom8 = sext i32 %173 to i64
  %a.reload103 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload103, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload134, align 4
  %idxprom10 = sext i32 %175 to i64
  %a.reload102 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload102, i64 0, i64 %idxprom10
  store i32 %174, i32* %arrayidx11, align 4
  %med.reload = load volatile i32*, i32** %med.reg2mem
  %176 = load i32, i32* %med.reload, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload111, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload133, align 4
  %179 = add i32 %177, 127316233
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 127316233
  %sub12 = sub nsw i32 %177, %178
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub13 = sub nsw i32 %181, 1
  %idxprom14 = sext i32 %183 to i64
  %a.reload101 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload101, i64 0, i64 %idxprom14
  store i32 %176, i32* %arrayidx15, align 4
  store i32 -1750390833, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload132, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc17 = add nsw i32 %184, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload131, align 4
  store i32 737127897, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -301598233
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -301598233
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1531169850, i32 -534372061
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 2138446188
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2138446188
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 89000516, i32 -534372061
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -193468037, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 130986174
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 130986174
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 199633050, i32 1308202391
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload123, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload110, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub20 = sub nsw i32 %247, 1
  %cmp21 = icmp slt i32 %246, %249
  store i1 %cmp21, i1* %cmp21.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1658707928
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1658707928
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1321190545, i32 1308202391
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 -633812163, i32 62155744
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload122, align 4
  %idxprom23 = sext i32 %266 to i64
  %a.reload100 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload100, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  store i32 2065605664, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1503343954
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1503343954
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 345778450, i32 -1697895366
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload121, align 4
  %296 = sub i32 %295, -1856040329
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1856040329
  %inc28 = add nsw i32 %295, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload120, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1246820098
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1246820098
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1812276782, i32 -1697895366
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -193468037, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1580947098
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1580947098
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 275634309, i32 -533489364
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload109, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub30 = sub nsw i32 %353, 1
  %idxprom31 = sext i32 %355 to i64
  %a.reload99 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload99, i64 0, i64 %idxprom31
  %356 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -511228135
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -511228135
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2121500026, i32 -533489364
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %medalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 510147452, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload119, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload108, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 -2003177059, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 6784737, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload107, align 4
  %376 = sub i32 0, 1835090458
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1835090458
  %_ = sub i32 0, %375
  %379 = sub i32 %378, -351994359
  %380 = add i32 %379, 2
  %381 = add i32 %380, -351994359
  %gen = add i32 %378, 2
  %_44 = shl i32 %375, 2
  %_45 = shl i32 %375, 2
  %382 = add i32 0, 1442890098
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, 1442890098
  %_46 = sub i32 0, %375
  %385 = sub i32 0, 2
  %386 = sub i32 %384, %385
  %gen47 = add i32 %384, 2
  %divalteredBB = sdiv i32 %375, 2
  %cmp3alteredBB = icmp slt i32 %374, %divalteredBB
  store i32 2120927488, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1531169850, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload117, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload106, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_56 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen57 = add i32 %390, 1
  %393 = sub i32 0, %388
  %394 = add i32 0, %393
  %_58 = sub i32 0, %388
  %395 = sub i32 %394, -428171018
  %396 = add i32 %395, 1
  %397 = add i32 %396, -428171018
  %gen59 = add i32 %394, 1
  %398 = sub i32 0, %388
  %399 = add i32 0, %398
  %_60 = sub i32 0, %388
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen61 = add i32 %399, 1
  %_62 = shl i32 %388, 1
  %402 = sub i32 0, 1
  %403 = add i32 %388, %402
  %_63 = sub i32 %388, 1
  %gen64 = mul i32 %403, 1
  %404 = add i32 0, 764462530
  %405 = sub i32 %404, %388
  %406 = sub i32 %405, 764462530
  %_65 = sub i32 0, %388
  %407 = sub i32 %406, 2049118384
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2049118384
  %gen66 = add i32 %406, 1
  %_67 = shl i32 %388, 1
  %410 = sub i32 %388, 2068498651
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2068498651
  %sub20alteredBB = sub nsw i32 %388, 1
  %cmp21alteredBB = icmp slt i32 %387, %412
  store i32 199633050, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload116, align 4
  %_72 = shl i32 %413, 1
  %414 = sub i32 %413, 390667043
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 390667043
  %_73 = sub i32 %413, 1
  %gen74 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_75 = sub i32 %413, 1
  %gen76 = mul i32 %418, 1
  %_77 = shl i32 %413, 1
  %_78 = shl i32 %413, 1
  %419 = add i32 %413, 778194783
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 778194783
  %_79 = sub i32 %413, 1
  %gen80 = mul i32 %421, 1
  %422 = sub i32 0, %413
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc28alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 345778450, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_85 = sub i32 0, %426
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen86 = add i32 %428, 1
  %_87 = shl i32 %426, 1
  %433 = add i32 %426, -163708845
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -163708845
  %_88 = sub i32 %426, 1
  %gen89 = mul i32 %435, 1
  %_90 = shl i32 %426, 1
  %436 = sub i32 0, 129607589
  %437 = sub i32 %436, %426
  %438 = add i32 %437, 129607589
  %_91 = sub i32 0, %426
  %439 = sub i32 %438, -1187371629
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1187371629
  %gen92 = add i32 %438, 1
  %442 = sub i32 %426, 552691713
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 552691713
  %sub30alteredBB = sub nsw i32 %426, 1
  %idxprom31alteredBB = sext i32 %444 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %445 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 275634309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB84, %for.end29, %originalBBpart282, %originalBB71, %for.inc27, %for.body22, %originalBBpart269, %originalBB55, %for.cond19, %originalBBpart253, %originalBB51, %for.end18, %for.inc16, %for.body4, %originalBBpart249, %originalBB43, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
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
  store i32 -774675297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -774675297, label %first
    i32 -214719209, label %originalBB
    i32 737772833, label %originalBBpart2
    i32 2117087138, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -214719209, i32 2117087138
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2068550878
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2068550878
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 737772833, i32 2117087138
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -214719209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
