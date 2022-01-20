; ModuleID = 'source-C-CXX/87/424.cpp'
source_filename = "source-C-CXX/87/424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_424.cpp, i8* null }]
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
  %a.reg2mem = alloca [40 x i8]*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 498455743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 498455743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -28702379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -28702379, label %first
    i32 -1623278571, label %originalBB
    i32 2084047921, label %originalBBpart2
    i32 -1842620110, label %for.cond
    i32 -496570, label %for.body
    i32 73029786, label %land.lhs.true
    i32 1717915918, label %land.lhs.true9
    i32 -943955570, label %land.lhs.true14
    i32 412113467, label %if.then
    i32 -70345104, label %for.cond20
    i32 -1196107259, label %for.body22
    i32 -1799011635, label %land.lhs.true27
    i32 1989193657, label %originalBB45
    i32 -1388612775, label %originalBBpart247
    i32 -181812569, label %if.then32
    i32 692075217, label %originalBB49
    i32 331205801, label %originalBBpart251
    i32 1465648048, label %if.end
    i32 1619483664, label %originalBB53
    i32 -1019598038, label %originalBBpart255
    i32 -629382908, label %for.inc
    i32 -1605699406, label %for.end
    i32 -1354331843, label %originalBB57
    i32 -2111710581, label %originalBBpart271
    i32 901857142, label %if.end41
    i32 1636430014, label %for.inc42
    i32 -650860128, label %for.end44
    i32 2002384954, label %originalBBalteredBB
    i32 -175756034, label %originalBB45alteredBB
    i32 1031984752, label %originalBB49alteredBB
    i32 -347374481, label %originalBB53alteredBB
    i32 -1716548696, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1623278571, i32 2002384954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload98, align 4
  %a.reload111 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload111, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %a.reload110 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload99, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 843905642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 843905642
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
  %41 = select i1 %39, i32 2084047921, i32 2002384954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1842620110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -496570, i32 -650860128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload109 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload109, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %47 = select i1 %cmp4, i32 73029786, i32 901857142
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %48 to i64
  %a.reload108 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload108, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %50 = select i1 %cmp8, i32 1717915918, i32 901857142
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload81, align 4
  %52 = add i32 %51, 1551282525
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1551282525
  %add = add nsw i32 %51, 1
  %idxprom10 = sext i32 %54 to i64
  %a.reload107 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload107, i64 0, i64 %idxprom10
  %55 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %55 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %56 = select i1 %cmp13, i32 -943955570, i32 412113467
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload80, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add15 = add nsw i32 %57, 1
  %idxprom16 = sext i32 %59 to i64
  %a.reload106 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload106, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %61 = select i1 %cmp19, i32 901857142, i32 412113467
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload97, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload95, align 4
  store i32 -70345104, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload94, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %65 = add i32 %64, -504687939
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -504687939
  %sub = sub nsw i32 %64, 1
  %cmp21 = icmp sle i32 %63, %67
  %68 = select i1 %cmp21, i32 -1196107259, i32 -1605699406
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload93, align 4
  %idxprom23 = sext i32 %69 to i64
  %a.reload105 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload105, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %71 = select i1 %cmp26, i32 -1799011635, i32 1465648048
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1474058177
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1474058177
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1989193657, i32 -175756034
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload92, align 4
  %idxprom28 = sext i32 %87 to i64
  %a.reload104 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload104, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %88 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  store i1 %cmp31, i1* %cmp31.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1466569011
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1466569011
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1388612775, i32 -175756034
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %104 = select i1 %cmp31.reload, i32 -181812569, i32 1465648048
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 692075217, i32 1031984752
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload91, align 4
  %idxprom33 = sext i32 %119 to i64
  %a.reload103 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload103, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1758549710
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1758549710
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 331205801, i32 1031984752
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1465648048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1828786761
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1828786761
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1619483664, i32 -347374481
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 744776421
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 744776421
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1019598038, i32 -347374481
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -629382908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload90, align 4
  %203 = add i32 %202, -541853175
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -541853175
  %inc = add nsw i32 %202, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload89, align 4
  store i32 -70345104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -709051269
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -709051269
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1354331843, i32 -1716548696
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload88, align 4
  %idxprom36 = sext i32 %233 to i64
  %a.reload102 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload102, i64 0, i64 %idxprom36
  %234 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload78, align 4
  %236 = sub i32 %235, -2066876492
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2066876492
  %add40 = add nsw i32 %235, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload96, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1561846617
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1561846617
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2111710581, i32 -1716548696
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 901857142, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1636430014, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload77, align 4
  %267 = sub i32 %266, 1263163426
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1263163426
  %inc43 = add nsw i32 %266, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload76, align 4
  store i32 -1842620110, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1623278571, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload87, align 4
  %idxprom28alteredBB = sext i32 %270 to i64
  %a.reload101 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload101, i64 0, i64 %idxprom28alteredBB
  %271 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %271 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 57
  store i32 1989193657, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload86, align 4
  %idxprom33alteredBB = sext i32 %272 to i64
  %a.reload100 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload100, i64 0, i64 %idxprom33alteredBB
  %273 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  store i32 692075217, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1619483664, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %274 to i64
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %275 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %276, 1
  %277 = add i32 %276, -1023136695
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1023136695
  %_58 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, 1223778358
  %281 = sub i32 %280, %276
  %282 = add i32 %281, 1223778358
  %_59 = sub i32 0, %276
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen60 = add i32 %282, 1
  %285 = sub i32 0, %276
  %286 = add i32 0, %285
  %_61 = sub i32 0, %276
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen62 = add i32 %286, 1
  %289 = sub i32 %276, -1493551253
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1493551253
  %_63 = sub i32 %276, 1
  %gen64 = mul i32 %291, 1
  %292 = add i32 %276, 2001364921
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2001364921
  %_65 = sub i32 %276, 1
  %gen66 = mul i32 %294, 1
  %295 = add i32 0, 2123225607
  %296 = sub i32 %295, %276
  %297 = sub i32 %296, 2123225607
  %_67 = sub i32 0, %276
  %298 = add i32 %297, -959751427
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -959751427
  %gen68 = add i32 %297, 1
  %_69 = shl i32 %276, 1
  %301 = add i32 %276, -1311030907
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1311030907
  %add40alteredBB = add nsw i32 %276, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload, align 4
  store i32 -1354331843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart271, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then32, %originalBBpart247, %originalBB45, %land.lhs.true27, %for.body22, %for.cond20, %if.then, %land.lhs.true14, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_424.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2071613932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2071613932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 625363667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 625363667, label %first
    i32 453234131, label %originalBB
    i32 2066047970, label %originalBBpart2
    i32 908084163, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 453234131, i32 908084163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2066047970, i32 908084163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 453234131, i32* %switchVar
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
