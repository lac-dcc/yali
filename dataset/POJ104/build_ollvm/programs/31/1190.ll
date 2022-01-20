; ModuleID = 'source-C-CXX/31/1190.cpp'
source_filename = "source-C-CXX/31/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %j53.reg2mem = alloca i32*
  %b0.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -681945158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -681945158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -461368552, i32* %switchVar
  %.reg2mem213 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -461368552, label %first
    i32 -1546178120, label %originalBB
    i32 93506496, label %originalBBpart2
    i32 -560031154, label %for.cond
    i32 -862240902, label %for.body
    i32 -1217433447, label %originalBB66
    i32 -1276162874, label %originalBBpart273
    i32 -179548159, label %for.cond12
    i32 366523630, label %for.body14
    i32 775662023, label %originalBB75
    i32 -404779413, label %originalBBpart289
    i32 1461377544, label %for.inc
    i32 -1544850543, label %for.end
    i32 -1503981112, label %originalBB91
    i32 382950305, label %originalBBpart297
    i32 -343111656, label %for.cond22
    i32 -243407191, label %for.body24
    i32 -395297969, label %originalBB99
    i32 847821559, label %originalBBpart2104
    i32 -1432557424, label %if.then
    i32 2104134781, label %if.else
    i32 1687193724, label %if.end
    i32 1938068562, label %originalBB106
    i32 -901937649, label %originalBBpart2108
    i32 -1689912201, label %for.inc45
    i32 -1952544207, label %originalBB110
    i32 1442488973, label %originalBBpart2118
    i32 -1511701892, label %for.end47
    i32 1113707004, label %while.cond
    i32 1589829284, label %land.rhs
    i32 1882705788, label %land.end
    i32 749626091, label %while.body
    i32 -826323844, label %originalBB120
    i32 848890705, label %originalBBpart2127
    i32 164410106, label %while.end
    i32 -1960409925, label %for.cond54
    i32 -1724908974, label %for.body56
    i32 -1861157729, label %for.inc60
    i32 549616618, label %for.end62
    i32 1168564916, label %for.inc64
    i32 -1830537651, label %for.end65
    i32 662894109, label %originalBB129
    i32 -879632053, label %originalBBpart2131
    i32 852029452, label %originalBBalteredBB
    i32 -2023202585, label %originalBB66alteredBB
    i32 -990116112, label %originalBB75alteredBB
    i32 -441884008, label %originalBB91alteredBB
    i32 -664835724, label %originalBB99alteredBB
    i32 667484403, label %originalBB106alteredBB
    i32 -167856628, label %originalBB110alteredBB
    i32 579281316, label %originalBB120alteredBB
    i32 1987689113, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 -1546178120, i32 852029452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %num = alloca [101 x i32], align 16
  store [101 x i32]* %num, [101 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b0 = alloca i32, align 4
  store i32* %b0, i32** %b0.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1014412338
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1014412338
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 93506496, i32 852029452
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560031154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -862240902, i32 -1830537651
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1579187630
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1579187630
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1217433447, i32 -2023202585
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload151 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload151, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload150 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload150, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len_a.reload141 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload141, align 4
  %b.reload156 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload156, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 101)
  %b.reload155 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload155, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len_b.reload146 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv9, i32* %len_b.reload146, align 4
  %num.reload167 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload167, i32 0, i32 0
  %72 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 404, i32 16, i1 false)
  %len_a.reload140 = load volatile i32*, i32** %len_a.reg2mem
  %73 = load i32, i32* %len_a.reload140, align 4
  %74 = sub i32 %73, -1839617130
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1839617130
  %sub = sub nsw i32 %73, 1
  %i11.reload186 = load volatile i32*, i32** %i11.reg2mem
  store i32 %76, i32* %i11.reload186, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -563480347
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -563480347
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1276162874, i32 -2023202585
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -179548159, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload185 = load volatile i32*, i32** %i11.reg2mem
  %104 = load i32, i32* %i11.reload185, align 4
  %cmp13 = icmp sge i32 %104, 0
  %105 = select i1 %cmp13, i32 366523630, i32 -1544850543
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 775662023, i32 -990116112
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i11.reload184 = load volatile i32*, i32** %i11.reg2mem
  %132 = load i32, i32* %i11.reload184, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload149 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload149, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %133 to i32
  %134 = sub i32 %conv15, -293728169
  %135 = sub i32 %134, 48
  %136 = add i32 %135, -293728169
  %sub16 = sub nsw i32 %conv15, 48
  %len_a.reload139 = load volatile i32*, i32** %len_a.reg2mem
  %137 = load i32, i32* %len_a.reload139, align 4
  %i11.reload183 = load volatile i32*, i32** %i11.reg2mem
  %138 = load i32, i32* %i11.reload183, align 4
  %139 = sub i32 %137, 1320170234
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1320170234
  %sub17 = sub nsw i32 %137, %138
  %idxprom18 = sext i32 %141 to i64
  %num.reload166 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload166, i64 0, i64 %idxprom18
  store i32 %136, i32* %arrayidx19, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -404779413, i32 -990116112
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1461377544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i11.reload182 = load volatile i32*, i32** %i11.reg2mem
  %156 = load i32, i32* %i11.reload182, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %dec = add nsw i32 %156, -1
  %i11.reload181 = load volatile i32*, i32** %i11.reg2mem
  store i32 %160, i32* %i11.reload181, align 4
  store i32 -179548159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1046327410
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1046327410
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1503981112, i32 -441884008
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %len_b.reload145 = load volatile i32*, i32** %len_b.reg2mem
  %188 = load i32, i32* %len_b.reload145, align 4
  %189 = add i32 %188, -1665998738
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1665998738
  %sub21 = sub nsw i32 %188, 1
  %i20.reload196 = load volatile i32*, i32** %i20.reg2mem
  store i32 %191, i32* %i20.reload196, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 382950305, i32 -441884008
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -343111656, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i20.reload195 = load volatile i32*, i32** %i20.reg2mem
  %218 = load i32, i32* %i20.reload195, align 4
  %cmp23 = icmp sge i32 %218, 0
  %219 = select i1 %cmp23, i32 -243407191, i32 -1511701892
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -395297969, i32 -664835724
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %len_b.reload144 = load volatile i32*, i32** %len_b.reg2mem
  %234 = load i32, i32* %len_b.reload144, align 4
  %i20.reload194 = load volatile i32*, i32** %i20.reg2mem
  %235 = load i32, i32* %i20.reload194, align 4
  %236 = sub i32 %234, 1924809955
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1924809955
  %sub25 = sub nsw i32 %234, %235
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload203, align 4
  %i20.reload193 = load volatile i32*, i32** %i20.reg2mem
  %239 = load i32, i32* %i20.reload193, align 4
  %idxprom26 = sext i32 %239 to i64
  %b.reload154 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload154, i64 0, i64 %idxprom26
  %240 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %240 to i32
  %241 = sub i32 0, 48
  %242 = add i32 %conv28, %241
  %sub29 = sub nsw i32 %conv28, 48
  %b0.reload208 = load volatile i32*, i32** %b0.reg2mem
  store i32 %242, i32* %b0.reload208, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload202, align 4
  %idxprom30 = sext i32 %243 to i64
  %num.reload165 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload165, i64 0, i64 %idxprom30
  %244 = load i32, i32* %arrayidx31, align 4
  %b0.reload207 = load volatile i32*, i32** %b0.reg2mem
  %245 = load i32, i32* %b0.reload207, align 4
  %cmp32 = icmp sge i32 %244, %245
  store i1 %cmp32, i1* %cmp32.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 847821559, i32 -664835724
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 -1432557424, i32 2104134781
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b0.reload206 = load volatile i32*, i32** %b0.reg2mem
  %261 = load i32, i32* %b0.reload206, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload201, align 4
  %idxprom33 = sext i32 %262 to i64
  %num.reload164 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload164, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %264 = add i32 %263, 1435399147
  %265 = sub i32 %264, %261
  %266 = sub i32 %265, 1435399147
  %sub35 = sub nsw i32 %263, %261
  store i32 %266, i32* %arrayidx34, align 4
  store i32 1687193724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload200, align 4
  %268 = sub i32 %267, -872247585
  %269 = add i32 %268, 1
  %270 = add i32 %269, -872247585
  %add = add nsw i32 %267, 1
  %idxprom36 = sext i32 %270 to i64
  %num.reload163 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload163, i64 0, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec38 = add nsw i32 %271, -1
  store i32 %275, i32* %arrayidx37, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload199, align 4
  %idxprom39 = sext i32 %276 to i64
  %num.reload162 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload162, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %278 = sub i32 0, 10
  %279 = sub i32 %277, %278
  %add41 = add nsw i32 %277, 10
  %b0.reload205 = load volatile i32*, i32** %b0.reg2mem
  %280 = load i32, i32* %b0.reload205, align 4
  %281 = add i32 %279, 244549414
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 244549414
  %sub42 = sub nsw i32 %279, %280
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload198, align 4
  %idxprom43 = sext i32 %284 to i64
  %num.reload161 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload161, i64 0, i64 %idxprom43
  store i32 %283, i32* %arrayidx44, align 4
  store i32 1687193724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1938068562, i32 667484403
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -901937649, i32 667484403
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1689912201, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1349163737
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1349163737
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1952544207, i32 -167856628
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i20.reload192 = load volatile i32*, i32** %i20.reg2mem
  %328 = load i32, i32* %i20.reload192, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec46 = add nsw i32 %328, -1
  %i20.reload191 = load volatile i32*, i32** %i20.reg2mem
  store i32 %330, i32* %i20.reload191, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1442488973, i32 -167856628
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -343111656, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload176, align 4
  store i32 1113707004, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload175, align 4
  %idxprom48 = sext i32 %345 to i64
  %num.reload160 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload160, i64 0, i64 %idxprom48
  %346 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %346, 0
  %347 = select i1 %cmp50, i32 1589829284, i32 1882705788
  store i32 %347, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload174, align 4
  %cmp51 = icmp ne i32 %348, 1
  store i32 1882705788, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem213
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %349 = select i1 %.reload214, i32 749626091, i32 164410106
  store i32 %349, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -631926923
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -631926923
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -826323844, i32 579281316
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload173, align 4
  %378 = sub i32 %377, 1200867329
  %379 = add i32 %378, -1
  %380 = add i32 %379, 1200867329
  %dec52 = add nsw i32 %377, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload172, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 848890705, i32 579281316
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1113707004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload171, align 4
  %j53.reload212 = load volatile i32*, i32** %j53.reg2mem
  store i32 %407, i32* %j53.reload212, align 4
  store i32 -1960409925, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload211 = load volatile i32*, i32** %j53.reg2mem
  %408 = load i32, i32* %j53.reload211, align 4
  %cmp55 = icmp sge i32 %408, 1
  %409 = select i1 %cmp55, i32 -1724908974, i32 549616618
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j53.reload210 = load volatile i32*, i32** %j53.reg2mem
  %410 = load i32, i32* %j53.reload210, align 4
  %idxprom57 = sext i32 %410 to i64
  %num.reload159 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload159, i64 0, i64 %idxprom57
  %411 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  store i32 -1861157729, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j53.reload209 = load volatile i32*, i32** %j53.reg2mem
  %412 = load i32, i32* %j53.reload209, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec61 = add nsw i32 %412, -1
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  store i32 %414, i32* %j53.reload, align 4
  store i32 -1960409925, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168564916, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload170, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc = add nsw i32 %415, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload169, align 4
  store i32 -560031154, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1628892316
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1628892316
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 662894109, i32 1987689113
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 565605272
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 565605272
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -879632053, i32 1987689113
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %numalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %b0alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1546178120, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload148, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %a.reload147 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload147, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len_a.reload138 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %convalteredBB, i32* %len_a.reload138, align 4
  %b.reload153 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload153, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5alteredBB, i64 101)
  %b.reload152 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload152, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %len_b.reload143 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv9alteredBB, i32* %len_b.reload143, align 4
  %num.reload158 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload158, i32 0, i32 0
  %462 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 404, i32 16, i1 false)
  %len_a.reload137 = load volatile i32*, i32** %len_a.reg2mem
  %463 = load i32, i32* %len_a.reload137, align 4
  %_ = shl i32 %463, 1
  %464 = sub i32 %463, -1759873547
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1759873547
  %_67 = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = add i32 0, 2014904296
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 2014904296
  %_68 = sub i32 0, %463
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen69 = add i32 %469, 1
  %474 = sub i32 0, %463
  %475 = add i32 0, %474
  %_70 = sub i32 0, %463
  %476 = sub i32 %475, -1277573767
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1277573767
  %gen71 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %463, %479
  %subalteredBB = sub nsw i32 %463, 1
  %i11.reload180 = load volatile i32*, i32** %i11.reg2mem
  store i32 %480, i32* %i11.reload180, align 4
  store i32 -1217433447, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i11.reload179 = load volatile i32*, i32** %i11.reg2mem
  %481 = load i32, i32* %i11.reload179, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %482 to i32
  %483 = add i32 0, 1834858309
  %484 = sub i32 %483, %conv15alteredBB
  %485 = sub i32 %484, 1834858309
  %_76 = sub i32 0, %conv15alteredBB
  %486 = sub i32 %485, 2102478795
  %487 = add i32 %486, 48
  %488 = add i32 %487, 2102478795
  %gen77 = add i32 %485, 48
  %_78 = shl i32 %conv15alteredBB, 48
  %489 = sub i32 %conv15alteredBB, 1454656539
  %490 = sub i32 %489, 48
  %491 = add i32 %490, 1454656539
  %_79 = sub i32 %conv15alteredBB, 48
  %gen80 = mul i32 %491, 48
  %_81 = shl i32 %conv15alteredBB, 48
  %492 = add i32 %conv15alteredBB, 1289616540
  %493 = sub i32 %492, 48
  %494 = sub i32 %493, 1289616540
  %_82 = sub i32 %conv15alteredBB, 48
  %gen83 = mul i32 %494, 48
  %_84 = shl i32 %conv15alteredBB, 48
  %495 = add i32 %conv15alteredBB, 1441968669
  %496 = sub i32 %495, 48
  %497 = sub i32 %496, 1441968669
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %498 = load i32, i32* %len_a.reload, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %499 = load i32, i32* %i11.reload, align 4
  %500 = add i32 0, -729084429
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, -729084429
  %_85 = sub i32 0, %498
  %503 = add i32 %502, 1141964524
  %504 = add i32 %503, %499
  %505 = sub i32 %504, 1141964524
  %gen86 = add i32 %502, %499
  %_87 = shl i32 %498, %499
  %506 = add i32 %498, 339191974
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, 339191974
  %sub17alteredBB = sub nsw i32 %498, %499
  %idxprom18alteredBB = sext i32 %508 to i64
  %num.reload157 = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload157, i64 0, i64 %idxprom18alteredBB
  store i32 %497, i32* %arrayidx19alteredBB, align 4
  store i32 775662023, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %len_b.reload142 = load volatile i32*, i32** %len_b.reg2mem
  %509 = load i32, i32* %len_b.reload142, align 4
  %510 = add i32 0, -124427881
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -124427881
  %_92 = sub i32 0, %509
  %513 = add i32 %512, -411568508
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -411568508
  %gen93 = add i32 %512, 1
  %_94 = shl i32 %509, 1
  %_95 = shl i32 %509, 1
  %516 = sub i32 0, 1
  %517 = add i32 %509, %516
  %sub21alteredBB = sub nsw i32 %509, 1
  %i20.reload190 = load volatile i32*, i32** %i20.reg2mem
  store i32 %517, i32* %i20.reload190, align 4
  store i32 -1503981112, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  %518 = load i32, i32* %len_b.reload, align 4
  %i20.reload189 = load volatile i32*, i32** %i20.reg2mem
  %519 = load i32, i32* %i20.reload189, align 4
  %_100 = shl i32 %518, %519
  %520 = add i32 %518, 163187589
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 163187589
  %sub25alteredBB = sub nsw i32 %518, %519
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload197, align 4
  %i20.reload188 = load volatile i32*, i32** %i20.reg2mem
  %523 = load i32, i32* %i20.reload188, align 4
  %idxprom26alteredBB = sext i32 %523 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %524 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %524 to i32
  %525 = sub i32 0, -773811528
  %526 = sub i32 %525, %conv28alteredBB
  %527 = add i32 %526, -773811528
  %_101 = sub i32 0, %conv28alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 48
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen102 = add i32 %527, 48
  %532 = sub i32 0, 48
  %533 = add i32 %conv28alteredBB, %532
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %b0.reload204 = load volatile i32*, i32** %b0.reg2mem
  store i32 %533, i32* %b0.reload204, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %534 to i64
  %num.reload = load volatile [101 x i32]*, [101 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num.reload, i64 0, i64 %idxprom30alteredBB
  %535 = load i32, i32* %arrayidx31alteredBB, align 4
  %b0.reload = load volatile i32*, i32** %b0.reg2mem
  %536 = load i32, i32* %b0.reload, align 4
  %cmp32alteredBB = icmp sge i32 %535, %536
  store i32 -395297969, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1938068562, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i20.reload187 = load volatile i32*, i32** %i20.reg2mem
  %537 = load i32, i32* %i20.reload187, align 4
  %_111 = shl i32 %537, -1
  %538 = add i32 %537, 1959972595
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, 1959972595
  %_112 = sub i32 %537, -1
  %gen113 = mul i32 %540, -1
  %_114 = shl i32 %537, -1
  %541 = add i32 %537, -1228158896
  %542 = sub i32 %541, -1
  %543 = sub i32 %542, -1228158896
  %_115 = sub i32 %537, -1
  %gen116 = mul i32 %543, -1
  %544 = add i32 %537, 21715909
  %545 = add i32 %544, -1
  %546 = sub i32 %545, 21715909
  %dec46alteredBB = add nsw i32 %537, -1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %546, i32* %i20.reload, align 4
  store i32 -1952544207, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload168, align 4
  %_121 = shl i32 %547, -1
  %_122 = shl i32 %547, -1
  %548 = add i32 0, 1104384872
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1104384872
  %_123 = sub i32 0, %547
  %551 = sub i32 %550, -1070143791
  %552 = add i32 %551, -1
  %553 = add i32 %552, -1070143791
  %gen124 = add i32 %550, -1
  %_125 = shl i32 %547, -1
  %554 = sub i32 0, -1
  %555 = sub i32 %547, %554
  %dec52alteredBB = add nsw i32 %547, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload, align 4
  store i32 -826323844, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 662894109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB129, %for.end65, %for.inc64, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end, %originalBBpart2127, %originalBB120, %while.body, %land.end, %land.rhs, %while.cond, %for.end47, %originalBBpart2118, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB99, %for.body24, %for.cond22, %originalBBpart297, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB75, %for.body14, %for.cond12, %originalBBpart273, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1610014878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1610014878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1227924326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1227924326, label %first
    i32 -427990491, label %originalBB
    i32 1477171235, label %originalBBpart2
    i32 1882143297, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -427990491, i32 1882143297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -7561769
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -7561769
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1477171235, i32 1882143297
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -427990491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
