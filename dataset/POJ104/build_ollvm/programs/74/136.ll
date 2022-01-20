; ModuleID = 'source-C-CXX/74/136.cpp'
source_filename = "source-C-CXX/74/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %go1.reg2mem = alloca [1000 x i32]*
  %come1.reg2mem = alloca [1000 x i32]*
  %size.reg2mem = alloca i32*
  %people.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %go.reg2mem = alloca [110000 x i8]*
  %come.reg2mem = alloca [110000 x i8]*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 959205555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 959205555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -977312050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -977312050, label %first
    i32 -450573572, label %originalBB
    i32 -1395541218, label %originalBBpart2
    i32 -1996334547, label %for.cond
    i32 -1264420085, label %for.body
    i32 -210682331, label %originalBB82
    i32 -810025472, label %originalBBpart284
    i32 -156154850, label %if.then
    i32 -1228684373, label %originalBB86
    i32 1815764147, label %originalBBpart288
    i32 -541348711, label %if.end
    i32 -897643377, label %originalBB90
    i32 1131882193, label %originalBBpart292
    i32 -742396947, label %for.inc
    i32 -626397493, label %originalBB94
    i32 -491490546, label %originalBBpart296
    i32 -1832152806, label %for.end
    i32 -1714027382, label %for.cond12
    i32 707897368, label %originalBB98
    i32 1085881594, label %originalBBpart2100
    i32 485647297, label %for.body14
    i32 1806967372, label %originalBB102
    i32 -1119198706, label %originalBBpart2104
    i32 1437272678, label %if.then19
    i32 -146386673, label %if.end26
    i32 -306683218, label %originalBB106
    i32 776963302, label %originalBBpart2108
    i32 -483863733, label %for.inc27
    i32 396043324, label %originalBB110
    i32 132008441, label %originalBBpart2126
    i32 -1575861024, label %for.end29
    i32 258093236, label %for.cond36
    i32 1455366524, label %for.body38
    i32 552631538, label %originalBB128
    i32 -1983551255, label %originalBBpart2130
    i32 963058200, label %if.then43
    i32 813593646, label %if.end52
    i32 -1436070966, label %for.inc53
    i32 78811688, label %originalBB132
    i32 -1188770917, label %originalBBpart2148
    i32 -1439545680, label %for.end55
    i32 2004789140, label %for.cond56
    i32 728352530, label %for.body58
    i32 2069136225, label %originalBB150
    i32 1551178210, label %originalBBpart2152
    i32 521642234, label %for.cond59
    i32 132260698, label %for.body61
    i32 740984121, label %land.lhs.true
    i32 -1999812897, label %originalBB154
    i32 -1107769990, label %originalBBpart2156
    i32 711462480, label %if.then68
    i32 -1814845068, label %if.end70
    i32 -2121297745, label %for.inc71
    i32 103948418, label %for.end73
    i32 -1189477424, label %if.then75
    i32 1503077516, label %if.end76
    i32 -2142512463, label %originalBB158
    i32 510530920, label %originalBBpart2160
    i32 500936638, label %for.inc77
    i32 293516864, label %for.end79
    i32 1080497678, label %originalBBalteredBB
    i32 -2064294881, label %originalBB82alteredBB
    i32 1582496077, label %originalBB86alteredBB
    i32 2030199323, label %originalBB90alteredBB
    i32 1608556943, label %originalBB94alteredBB
    i32 458859670, label %originalBB98alteredBB
    i32 1226082136, label %originalBB102alteredBB
    i32 -14706162, label %originalBB106alteredBB
    i32 -931308621, label %originalBB110alteredBB
    i32 -666969401, label %originalBB128alteredBB
    i32 1090287157, label %originalBB132alteredBB
    i32 1158270353, label %originalBB150alteredBB
    i32 800601536, label %originalBB154alteredBB
    i32 -1298856471, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -450573572, i32 1080497678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %come = alloca [110000 x i8], align 16
  store [110000 x i8]* %come, [110000 x i8]** %come.reg2mem
  %go = alloca [110000 x i8], align 16
  store [110000 x i8]* %go, [110000 x i8]** %go.reg2mem
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %people = alloca i32, align 4
  store i32* %people, i32** %people.reg2mem
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem
  %come1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %come1, [1000 x i32]** %come1.reg2mem
  %go1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %go1, [1000 x i32]** %go1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %come.reload171 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arraydecay = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload171, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110000)
  %go.reload176 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arraydecay1 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload176, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 110000)
  store i32 1, i32* %x, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  %people.reload230 = load volatile i32*, i32** %people.reg2mem
  store i32 1, i32* %people.reload230, align 4
  %come.reload170 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arraydecay3 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload170, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %size.reload235 = load volatile i32*, i32** %size.reg2mem
  store i32 %conv, i32* %size.reload235, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1395541218, i32 1080497678
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1996334547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload208, align 4
  %size.reload234 = load volatile i32*, i32** %size.reg2mem
  %30 = load i32, i32* %size.reload234, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1264420085, i32 -1832152806
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -210682331, i32 -2064294881
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %58 to i64
  %come.reload169 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arrayidx = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload169, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2123694570
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2123694570
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -810025472, i32 -2064294881
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -156154850, i32 -541348711
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1228684373, i32 1582496077
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %people.reload229 = load volatile i32*, i32** %people.reg2mem
  %90 = load i32, i32* %people.reload229, align 4
  %91 = sub i32 %90, 685314699
  %92 = add i32 %91, 1
  %93 = add i32 %92, 685314699
  %inc = add nsw i32 %90, 1
  %people.reload228 = load volatile i32*, i32** %people.reg2mem
  store i32 %93, i32* %people.reload228, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2070051122
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2070051122
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1815764147, i32 1582496077
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -541348711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 228526950
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 228526950
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -897643377, i32 2030199323
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1673450274
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1673450274
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1131882193, i32 2030199323
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -742396947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1033818494
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1033818494
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -626397493, i32 1608556943
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload206, align 4
  %167 = sub i32 %166, -1526910088
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1526910088
  %inc7 = add nsw i32 %166, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload205, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -491490546, i32 1608556943
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1996334547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %people.reload227 = load volatile i32*, i32** %people.reg2mem
  %184 = load i32, i32* %people.reload227, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %come.reload168 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arraydecay9 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload168, i32 0, i32 0
  %call10 = call i32 @atoi(i8* %arraydecay9) #5
  %come1.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reload237, i64 0, i64 0
  store i32 %call10, i32* %arrayidx11, align 16
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1714027382, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1356053913
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1356053913
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 707897368, i32 458859670
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload203, align 4
  %size.reload233 = load volatile i32*, i32** %size.reg2mem
  %213 = load i32, i32* %size.reload233, align 4
  %cmp13 = icmp slt i32 %212, %213
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -140719083
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -140719083
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1085881594, i32 458859670
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 485647297, i32 -1575861024
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -216508880
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -216508880
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1806967372, i32 1226082136
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload202, align 4
  %idxprom15 = sext i32 %269 to i64
  %come.reload167 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arrayidx16 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload167, i64 0, i64 %idxprom15
  %270 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %270 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  store i1 %cmp18, i1* %cmp18.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 125902800
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 125902800
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1119198706, i32 1226082136
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %286 = select i1 %cmp18.reload, i32 1437272678, i32 -146386673
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %come.reload166 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arraydecay20 = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload166, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload201, align 4
  %idx.ext = sext i32 %287 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call22 = call i32 @atoi(i8* %add.ptr21) #5
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload223, align 4
  %idxprom23 = sext i32 %288 to i64
  %come1.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reload236, i64 0, i64 %idxprom23
  store i32 %call22, i32* %arrayidx24, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload222, align 4
  %290 = add i32 %289, -1206654592
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1206654592
  %inc25 = add nsw i32 %289, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload221, align 4
  store i32 -146386673, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1343491104
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1343491104
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -306683218, i32 -14706162
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -2004785114
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2004785114
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
  %346 = select i1 %344, i32 776963302, i32 -14706162
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -483863733, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 396043324, i32 -931308621
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload200, align 4
  %362 = add i32 %361, -465395801
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -465395801
  %inc28 = add nsw i32 %361, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload199, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1430409997
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1430409997
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 132008441, i32 -931308621
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1714027382, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %go.reload175 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arraydecay30 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload175, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %conv32 = trunc i64 %call31 to i32
  %size.reload232 = load volatile i32*, i32** %size.reg2mem
  store i32 %conv32, i32* %size.reload232, align 4
  %go.reload174 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arraydecay33 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload174, i32 0, i32 0
  %call34 = call i32 @atoi(i8* %arraydecay33) #5
  %go1.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reload240, i64 0, i64 0
  store i32 %call34, i32* %arrayidx35, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 258093236, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload197, align 4
  %size.reload231 = load volatile i32*, i32** %size.reg2mem
  %381 = load i32, i32* %size.reload231, align 4
  %cmp37 = icmp slt i32 %380, %381
  %382 = select i1 %cmp37, i32 1455366524, i32 -1439545680
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1371712567
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1371712567
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 552631538, i32 -666969401
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload196, align 4
  %idxprom39 = sext i32 %410 to i64
  %go.reload173 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arrayidx40 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload173, i64 0, i64 %idxprom39
  %411 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %411 to i32
  %cmp42 = icmp eq i32 %conv41, 44
  store i1 %cmp42, i1* %cmp42.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 886402253
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 886402253
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1983551255, i32 -666969401
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %439 = select i1 %cmp42.reload, i32 963058200, i32 813593646
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %go.reload172 = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arraydecay44 = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload172, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload195, align 4
  %idx.ext45 = sext i32 %440 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 1
  %call48 = call i32 @atoi(i8* %add.ptr47) #5
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload219, align 4
  %idxprom49 = sext i32 %441 to i64
  %go1.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reload239, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload218, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc51 = add nsw i32 %442, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload217, align 4
  store i32 813593646, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1436070966, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -940157134
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -940157134
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 78811688, i32 1090287157
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload194, align 4
  %463 = sub i32 %462, 1805092267
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1805092267
  %inc54 = add nsw i32 %462, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload193, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1188770917, i32 1090287157
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 258093236, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload243, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 2004789140, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload191, align 4
  %cmp57 = icmp sle i32 %492, 1000
  %493 = select i1 %cmp57, i32 728352530, i32 293516864
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1536654442
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1536654442
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2069136225, i32 1158270353
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %number.reload248 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload248, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -247441580
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -247441580
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1551178210, i32 1158270353
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 521642234, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload215, align 4
  %people.reload226 = load volatile i32*, i32** %people.reg2mem
  %537 = load i32, i32* %people.reload226, align 4
  %cmp60 = icmp slt i32 %536, %537
  %538 = select i1 %cmp60, i32 132260698, i32 103948418
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload190, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %540 to i64
  %come1.reload = load volatile [1000 x i32]*, [1000 x i32]** %come1.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %come1.reload, i64 0, i64 %idxprom62
  %541 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %539, %541
  %542 = select i1 %cmp64, i32 740984121, i32 -1814845068
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -753995246
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -753995246
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1999812897, i32 800601536
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload189, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload213, align 4
  %idxprom65 = sext i32 %559 to i64
  %go1.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reload238, i64 0, i64 %idxprom65
  %560 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %558, %560
  store i1 %cmp67, i1* %cmp67.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1107769990, i32 800601536
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %575 = select i1 %cmp67.reload, i32 711462480, i32 -1814845068
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %number.reload247 = load volatile i32*, i32** %number.reg2mem
  %576 = load i32, i32* %number.reload247, align 4
  %577 = add i32 %576, -109267682
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -109267682
  %inc69 = add nsw i32 %576, 1
  %number.reload246 = load volatile i32*, i32** %number.reg2mem
  store i32 %579, i32* %number.reload246, align 4
  store i32 -1814845068, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2121297745, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload212, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc72 = add nsw i32 %580, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload211, align 4
  store i32 521642234, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %number.reload245 = load volatile i32*, i32** %number.reg2mem
  %585 = load i32, i32* %number.reload245, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %586 = load i32, i32* %max.reload242, align 4
  %cmp74 = icmp sgt i32 %585, %586
  %587 = select i1 %cmp74, i32 -1189477424, i32 1503077516
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %number.reload244 = load volatile i32*, i32** %number.reg2mem
  %588 = load i32, i32* %number.reload244, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  store i32 %588, i32* %max.reload241, align 4
  store i32 1503077516, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1434975419
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1434975419
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2142512463, i32 -1298856471
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1315060369
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1315060369
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 510530920, i32 -1298856471
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 500936638, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload188, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc78 = add nsw i32 %643, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload187, align 4
  store i32 2004789140, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %646 = load i32, i32* %max.reload, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %646)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %comealteredBB = alloca [110000 x i8], align 16
  %goalteredBB = alloca [110000 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %peoplealteredBB = alloca i32, align 4
  %sizealteredBB = alloca i32, align 4
  %come1alteredBB = alloca [1000 x i32], align 16
  %go1alteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %comealteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110000)
  %arraydecay1alteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %goalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 110000)
  store i32 1, i32* %xalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %peoplealteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %comealteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %sizealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -450573572, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %647 to i64
  %come.reload165 = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload165, i64 0, i64 %idxpromalteredBB
  %648 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %648 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 -210682331, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %people.reload225 = load volatile i32*, i32** %people.reg2mem
  %649 = load i32, i32* %people.reload225, align 4
  %650 = sub i32 %649, -1985657402
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1985657402
  %incalteredBB = add nsw i32 %649, 1
  %people.reload = load volatile i32*, i32** %people.reg2mem
  store i32 %652, i32* %people.reload, align 4
  store i32 -1228684373, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -897643377, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload185, align 4
  %654 = add i32 0, 627841952
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 627841952
  %_ = sub i32 0, %653
  %657 = add i32 %656, -1778093712
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1778093712
  %gen = add i32 %656, 1
  %660 = sub i32 %653, -562250660
  %661 = add i32 %660, 1
  %662 = add i32 %661, -562250660
  %inc7alteredBB = add nsw i32 %653, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload184, align 4
  store i32 -626397493, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload183, align 4
  %size.reload = load volatile i32*, i32** %size.reg2mem
  %664 = load i32, i32* %size.reload, align 4
  %cmp13alteredBB = icmp slt i32 %663, %664
  store i32 707897368, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload182, align 4
  %idxprom15alteredBB = sext i32 %665 to i64
  %come.reload = load volatile [110000 x i8]*, [110000 x i8]** %come.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %come.reload, i64 0, i64 %idxprom15alteredBB
  %666 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %666 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 44
  store i32 1806967372, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -306683218, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload181, align 4
  %_111 = shl i32 %667, 1
  %668 = sub i32 %667, -1831741044
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1831741044
  %_112 = sub i32 %667, 1
  %gen113 = mul i32 %670, 1
  %_114 = shl i32 %667, 1
  %671 = add i32 %667, 1471140066
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1471140066
  %_115 = sub i32 %667, 1
  %gen116 = mul i32 %673, 1
  %674 = add i32 0, -1254696626
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, -1254696626
  %_117 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen118 = add i32 %676, 1
  %_119 = shl i32 %667, 1
  %679 = sub i32 0, 1752070357
  %680 = sub i32 %679, %667
  %681 = add i32 %680, 1752070357
  %_120 = sub i32 0, %667
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen121 = add i32 %681, 1
  %_122 = shl i32 %667, 1
  %684 = sub i32 0, 1
  %685 = add i32 %667, %684
  %_123 = sub i32 %667, 1
  %gen124 = mul i32 %685, 1
  %686 = sub i32 %667, 1159681713
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1159681713
  %inc28alteredBB = add nsw i32 %667, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload180, align 4
  store i32 396043324, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload179, align 4
  %idxprom39alteredBB = sext i32 %689 to i64
  %go.reload = load volatile [110000 x i8]*, [110000 x i8]** %go.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [110000 x i8], [110000 x i8]* %go.reload, i64 0, i64 %idxprom39alteredBB
  %690 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %690 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 44
  store i32 552631538, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload178, align 4
  %692 = add i32 %691, 700372459
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 700372459
  %_133 = sub i32 %691, 1
  %gen134 = mul i32 %694, 1
  %_135 = shl i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %691, %695
  %_136 = sub i32 %691, 1
  %gen137 = mul i32 %696, 1
  %697 = add i32 0, -995502223
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, -995502223
  %_138 = sub i32 0, %691
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen139 = add i32 %699, 1
  %702 = add i32 %691, -1908943455
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1908943455
  %_140 = sub i32 %691, 1
  %gen141 = mul i32 %704, 1
  %705 = add i32 0, -1333760770
  %706 = sub i32 %705, %691
  %707 = sub i32 %706, -1333760770
  %_142 = sub i32 0, %691
  %708 = sub i32 %707, -1175058225
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1175058225
  %gen143 = add i32 %707, 1
  %711 = add i32 0, 1270991243
  %712 = sub i32 %711, %691
  %713 = sub i32 %712, 1270991243
  %_144 = sub i32 0, %691
  %714 = sub i32 %713, -1833289825
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1833289825
  %gen145 = add i32 %713, 1
  %_146 = shl i32 %691, 1
  %717 = sub i32 %691, -1195527981
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1195527981
  %inc54alteredBB = add nsw i32 %691, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload177, align 4
  store i32 78811688, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 2069136225, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %721 to i64
  %go1.reload = load volatile [1000 x i32]*, [1000 x i32]** %go1.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %go1.reload, i64 0, i64 %idxprom65alteredBB
  %722 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %720, %722
  store i32 -1999812897, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -2142512463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2160, %originalBB158, %if.end76, %if.then75, %for.end73, %for.inc71, %if.end70, %if.then68, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2152, %originalBB150, %for.body58, %for.cond56, %for.end55, %originalBBpart2148, %originalBB132, %for.inc53, %if.end52, %if.then43, %originalBBpart2130, %originalBB128, %for.body38, %for.cond36, %for.end29, %originalBBpart2126, %originalBB110, %for.inc27, %originalBBpart2108, %originalBB106, %if.end26, %if.then19, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
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
