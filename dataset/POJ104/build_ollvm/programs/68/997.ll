; ModuleID = 'source-C-CXX/68/997.cpp'
source_filename = "source-C-CXX/68/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %.reload190.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1522890541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1522890541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1863445384, i32* %switchVar
  %.reg2mem189 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1863445384, label %first
    i32 1223019753, label %originalBB
    i32 1902322525, label %originalBBpart2
    i32 -645112925, label %for.cond
    i32 -308554856, label %originalBB77
    i32 -771572442, label %originalBBpart279
    i32 -1866648940, label %for.body
    i32 -427032351, label %for.inc
    i32 -2131553326, label %for.end
    i32 -47771688, label %originalBB81
    i32 -586286839, label %originalBBpart285
    i32 143480802, label %for.cond13
    i32 -1748441592, label %originalBB87
    i32 -446159111, label %originalBBpart289
    i32 -1801436295, label %for.body15
    i32 -73612867, label %for.inc36
    i32 1228009185, label %for.end39
    i32 -1252727908, label %originalBB91
    i32 896238537, label %originalBBpart293
    i32 844108640, label %for.cond40
    i32 -1333760040, label %for.body44
    i32 1747884866, label %for.inc55
    i32 -420880467, label %for.end57
    i32 -858490884, label %for.cond58
    i32 1826160063, label %land.rhs
    i32 -1308488033, label %originalBB95
    i32 846939183, label %originalBBpart297
    i32 833405767, label %land.end
    i32 -1312478813, label %originalBB99
    i32 1943568629, label %originalBBpart2101
    i32 45060572, label %for.body63
    i32 -1197843818, label %originalBB103
    i32 -88361461, label %originalBBpart2105
    i32 -2059233096, label %for.inc64
    i32 -560386149, label %originalBB107
    i32 -2043861575, label %originalBBpart2115
    i32 -1384912753, label %for.end66
    i32 -2098165282, label %originalBB117
    i32 -1639007922, label %originalBBpart2119
    i32 -2029093661, label %if.then
    i32 596621856, label %originalBB121
    i32 -162424378, label %originalBBpart2123
    i32 -642975364, label %do.body
    i32 -772512326, label %do.cond
    i32 -1715447050, label %do.end
    i32 1949162197, label %if.else
    i32 718679136, label %if.end
    i32 1330611304, label %originalBBalteredBB
    i32 1563811977, label %originalBB77alteredBB
    i32 189339101, label %originalBB81alteredBB
    i32 248552154, label %originalBB87alteredBB
    i32 1709764484, label %originalBB91alteredBB
    i32 1800922484, label %originalBB95alteredBB
    i32 1596712523, label %originalBB99alteredBB
    i32 1548685742, label %originalBB103alteredBB
    i32 1181394360, label %originalBB107alteredBB
    i32 1980623319, label %originalBB117alteredBB
    i32 -1208925341, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1223019753, i32 1330611304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %c.reload145 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %27 = bitcast [251 x i32]* %c.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  %a.reload130 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload130, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250)
  %b.reload134 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250)
  %a.reload129 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload129, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %28 = sub i64 %call4, -3914805285730836421
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -3914805285730836421
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %30 to i32
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload188, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1188242788
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1188242788
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1902322525, i32 1330611304
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -645112925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1170250325
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1170250325
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -308554856, i32 1563811977
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload187, align 4
  %cmp = icmp sge i32 %85, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -771572442, i32 1563811977
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1866648940, i32 -2131553326
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload186, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %102 to i32
  %103 = sub i32 %conv5, -1750163416
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -1750163416
  %sub6 = sub nsw i32 %conv5, 48
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload174, align 4
  %idxprom7 = sext i32 %106 to i64
  %c.reload144 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload144, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %108 = add i32 %107, -1613085308
  %109 = add i32 %108, %105
  %110 = sub i32 %109, -1613085308
  %add = add nsw i32 %107, %105
  store i32 %110, i32* %arrayidx8, align 4
  store i32 -427032351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload185, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload184, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload173, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload172, align 4
  store i32 -645112925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -47771688, i32 189339101
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload133 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload133, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %133 = sub i64 0, 1
  %134 = add i64 %call10, %133
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %134 to i32
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv12, i32* %j.reload183, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -586286839, i32 189339101
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 143480802, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1748441592, i32 248552154
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload182, align 4
  %cmp14 = icmp sge i32 %187, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -446159111, i32 248552154
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 -1801436295, i32 1228009185
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload181, align 4
  %idxprom16 = sext i32 %203 to i64
  %b.reload132 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload132, i64 0, i64 %idxprom16
  %204 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %204 to i32
  %205 = sub i32 %conv18, 1351273557
  %206 = sub i32 %205, 48
  %207 = add i32 %206, 1351273557
  %sub19 = sub nsw i32 %conv18, 48
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload170, align 4
  %idxprom20 = sext i32 %208 to i64
  %c.reload143 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload143, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %210 = add i32 %207, -1097402971
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1097402971
  %add22 = add nsw i32 %207, %209
  %div = sdiv i32 %212, 10
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload169, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add23 = add nsw i32 %213, 1
  %idxprom24 = sext i32 %217 to i64
  %c.reload142 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload142, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %div
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add26 = add nsw i32 %218, %div
  store i32 %222, i32* %arrayidx25, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload180, align 4
  %idxprom27 = sext i32 %223 to i64
  %b.reload131 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload131, i64 0, i64 %idxprom27
  %224 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %224 to i32
  %225 = sub i32 0, 48
  %226 = add i32 %conv29, %225
  %sub30 = sub nsw i32 %conv29, 48
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload168, align 4
  %idxprom31 = sext i32 %227 to i64
  %c.reload141 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload141, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %add33 = add nsw i32 %226, %228
  %rem = srem i32 %230, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %231 to i64
  %c.reload140 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload140, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  store i32 -73612867, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload179, align 4
  %233 = add i32 %232, 1764954796
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 1764954796
  %dec37 = add nsw i32 %232, -1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload178, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload166, align 4
  %237 = add i32 %236, -2031576308
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2031576308
  %inc38 = add nsw i32 %236, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload165, align 4
  store i32 143480802, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -35850949
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -35850949
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1252727908, i32 1709764484
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1752671301
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1752671301
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 896238537, i32 1709764484
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 844108640, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload164, align 4
  %idxprom41 = sext i32 %270 to i64
  %c.reload139 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload139, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %271, 0
  %272 = select i1 %cmp43, i32 -1333760040, i32 -420880467
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload163, align 4
  %idxprom45 = sext i32 %273 to i64
  %c.reload138 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload138, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %div47 = sdiv i32 %274, 10
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload162, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add48 = add nsw i32 %275, 1
  %idxprom49 = sext i32 %279 to i64
  %c.reload137 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload137, i64 0, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %281 = add i32 %280, 1028427548
  %282 = add i32 %281, %div47
  %283 = sub i32 %282, 1028427548
  %add51 = add nsw i32 %280, %div47
  store i32 %283, i32* %arrayidx50, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %284 to i64
  %c.reload136 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload136, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %285, 10
  store i32 %rem54, i32* %arrayidx53, align 4
  store i32 1747884866, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload160, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc56 = add nsw i32 %286, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload159, align 4
  store i32 844108640, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload158, align 4
  store i32 -858490884, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload157, align 4
  %idxprom59 = sext i32 %289 to i64
  %c.reload135 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload135, i64 0, i64 %idxprom59
  %290 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %290, 0
  %291 = select i1 %cmp61, i32 1826160063, i32 833405767
  store i32 %291, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 478302524
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 478302524
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1308488033, i32 1800922484
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload156, align 4
  %cmp62 = icmp sge i32 %319, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1434709951
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1434709951
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 846939183, i32 1800922484
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 833405767, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem189
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  store i1 %.reload190, i1* %.reload190.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1762383000
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1762383000
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1312478813, i32 1596712523
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1943568629, i32 1596712523
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload190.reload = load volatile i1, i1* %.reload190.reg2mem
  %388 = select i1 %.reload190.reload, i32 45060572, i32 -1384912753
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -210233545
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -210233545
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
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
  %415 = select i1 %413, i32 -1197843818, i32 1548685742
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 58250982
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 58250982
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -88361461, i32 1548685742
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2059233096, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -502371254
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -502371254
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -560386149, i32 1181394360
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload155, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec65 = add nsw i32 %458, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload154, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2043861575, i32 1181394360
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -858490884, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1811954784
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1811954784
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2098165282, i32 1980623319
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload153, align 4
  %cmp67 = icmp sge i32 %502, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -626369153
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -626369153
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1639007922, i32 1980623319
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %518 = select i1 %cmp67.reload, i32 -2029093661, i32 1949162197
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1411690459
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1411690459
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 596621856, i32 -1208925341
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1750204463
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1750204463
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -162424378, i32 -1208925341
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -642975364, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload152, align 4
  %idxprom68 = sext i32 %573 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom68
  %574 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  store i32 -772512326, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload151, align 4
  %576 = sub i32 %575, 1511411221
  %577 = add i32 %576, -1
  %578 = add i32 %577, 1511411221
  %dec71 = add nsw i32 %575, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload150, align 4
  %tobool = icmp ne i32 %575, 0
  %579 = select i1 %tobool, i32 -642975364, i32 -1715447050
  store i32 %579, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 718679136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 718679136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %580 = load i32, i32* %retval.reload, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca [251 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %581 = bitcast [251 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %581, i8 0, i64 1004, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 250)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 250)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %582 = sub i64 0, 1
  %583 = add i64 %call4alteredBB, %582
  %_ = sub i64 %call4alteredBB, 1
  %gen = mul i64 %583, 1
  %584 = sub i64 0, %call4alteredBB
  %585 = add i64 0, %584
  %_74 = sub i64 0, %call4alteredBB
  %586 = sub i64 0, %585
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen75 = add i64 %585, 1
  %_76 = shl i64 %call4alteredBB, 1
  %590 = sub i64 %call4alteredBB, -5906916739765716597
  %591 = sub i64 %590, 1
  %592 = add i64 %591, -5906916739765716597
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %592 to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1223019753, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload177, align 4
  %cmpalteredBB = icmp sge i32 %593, 0
  store i32 -308554856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %594 = sub i64 0, 470955317882345269
  %595 = sub i64 %594, %call10alteredBB
  %596 = add i64 %595, 470955317882345269
  %_82 = sub i64 0, %call10alteredBB
  %597 = sub i64 0, 1
  %598 = sub i64 %596, %597
  %gen83 = add i64 %596, 1
  %599 = sub i64 %call10alteredBB, 2895318930388226016
  %600 = sub i64 %599, 1
  %601 = add i64 %600, 2895318930388226016
  %sub11alteredBB = sub i64 %call10alteredBB, 1
  %conv12alteredBB = trunc i64 %601 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv12alteredBB, i32* %j.reload176, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -47771688, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp sge i32 %602, 0
  store i32 -1748441592, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1252727908, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload148, align 4
  %cmp62alteredBB = icmp sge i32 %603, 0
  store i32 -1308488033, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1312478813, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1197843818, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload147, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_108 = sub i32 0, %604
  %607 = sub i32 0, -1
  %608 = sub i32 %606, %607
  %gen109 = add i32 %606, -1
  %_110 = shl i32 %604, -1
  %609 = sub i32 %604, -1861141900
  %610 = sub i32 %609, -1
  %611 = add i32 %610, -1861141900
  %_111 = sub i32 %604, -1
  %gen112 = mul i32 %611, -1
  %_113 = shl i32 %604, -1
  %612 = sub i32 %604, 1703179789
  %613 = add i32 %612, -1
  %614 = add i32 %613, 1703179789
  %dec65alteredBB = add nsw i32 %604, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload146, align 4
  store i32 -560386149, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %cmp67alteredBB = icmp sge i32 %615, 0
  store i32 -2098165282, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 596621856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %do.end, %do.cond, %do.body, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.end66, %originalBBpart2115, %originalBB107, %for.inc64, %originalBBpart2105, %originalBB103, %for.body63, %originalBBpart2101, %originalBB99, %land.end, %originalBBpart297, %originalBB95, %land.rhs, %for.cond58, %for.end57, %for.inc55, %for.body44, %for.cond40, %originalBBpart293, %originalBB91, %for.end39, %for.inc36, %for.body15, %originalBBpart289, %originalBB87, %for.cond13, %originalBBpart285, %originalBB81, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
