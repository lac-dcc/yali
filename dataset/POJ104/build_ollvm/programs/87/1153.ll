; ModuleID = 'source-C-CXX/87/1153.cpp'
source_filename = "source-C-CXX/87/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [31 x i8]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -130850883
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -130850883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -617017416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -617017416, label %first
    i32 -1321192007, label %originalBB
    i32 -1927909955, label %originalBBpart2
    i32 474746296, label %for.cond
    i32 -1580532243, label %originalBB73
    i32 -1506902235, label %originalBBpart275
    i32 -447405069, label %for.body
    i32 -1528266992, label %land.lhs.true
    i32 -1127462569, label %if.then
    i32 1044746407, label %for.cond9
    i32 1246249031, label %for.body11
    i32 -1179833623, label %land.lhs.true13
    i32 101006323, label %land.lhs.true18
    i32 -1847931092, label %land.lhs.true23
    i32 762147521, label %lor.lhs.false
    i32 1178732956, label %if.then34
    i32 -296343932, label %for.cond35
    i32 1282962998, label %for.body37
    i32 -1332523646, label %originalBB77
    i32 -1569425628, label %originalBBpart279
    i32 1112424444, label %for.inc
    i32 -744938053, label %for.end
    i32 -1820164752, label %originalBB81
    i32 358864968, label %originalBBpart292
    i32 -2006398192, label %if.end
    i32 1025247344, label %land.lhs.true44
    i32 -1705080138, label %land.lhs.true49
    i32 693300885, label %if.then54
    i32 -1446799824, label %for.cond55
    i32 -1126864238, label %for.body57
    i32 41856822, label %originalBB94
    i32 -609763890, label %originalBBpart296
    i32 1213010093, label %for.inc61
    i32 -1649202859, label %for.end63
    i32 1587111018, label %if.end65
    i32 -478972354, label %originalBB98
    i32 -1315381672, label %originalBBpart2100
    i32 56677699, label %for.inc66
    i32 -1973046009, label %for.end68
    i32 -896405305, label %originalBB102
    i32 -663424364, label %originalBBpart2104
    i32 -960443375, label %if.end69
    i32 2122637929, label %for.inc70
    i32 1622886244, label %for.end72
    i32 848645583, label %originalBBalteredBB
    i32 -233839279, label %originalBB73alteredBB
    i32 1782651513, label %originalBB77alteredBB
    i32 -1830946310, label %originalBB81alteredBB
    i32 1717037535, label %originalBB94alteredBB
    i32 -656477313, label %originalBB98alteredBB
    i32 2110428503, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1321192007, i32 848645583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %c.reload166 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload166, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %c.reload165 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload165, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload153, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1927909955, i32 848645583
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474746296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1515195534
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1515195534
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1580532243, i32 -233839279
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload119, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload152, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1506902235, i32 -233839279
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -447405069, i32 1622886244
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %109 to i64
  %c.reload164 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload164, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %110 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %111 = select i1 %cmp4, i32 -1528266992, i32 -960443375
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %112 to i64
  %c.reload163 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload163, i64 0, i64 %idxprom5
  %113 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %113 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %114 = select i1 %cmp8, i32 -1127462569, i32 -960443375
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload116, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload136, align 4
  store i32 1044746407, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload135, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload151, align 4
  %cmp10 = icmp slt i32 %116, %117
  %118 = select i1 %cmp10, i32 1246249031, i32 -1973046009
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload134, align 4
  %120 = sub i32 %119, 769044456
  %121 = add i32 %120, 1
  %122 = add i32 %121, 769044456
  %add = add nsw i32 %119, 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload150, align 4
  %cmp12 = icmp sle i32 %122, %123
  %124 = select i1 %cmp12, i32 -1179833623, i32 -2006398192
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %125 to i64
  %c.reload162 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload162, i64 0, i64 %idxprom14
  %126 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %126 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %127 = select i1 %cmp17, i32 101006323, i32 -2006398192
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload132, align 4
  %idxprom19 = sext i32 %128 to i64
  %c.reload161 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload161, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %130 = select i1 %cmp22, i32 -1847931092, i32 -2006398192
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload131, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add24 = add nsw i32 %131, 1
  %idxprom25 = sext i32 %135 to i64
  %c.reload160 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload160, i64 0, i64 %idxprom25
  %136 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %136 to i32
  %cmp28 = icmp slt i32 %conv27, 48
  %137 = select i1 %cmp28, i32 1178732956, i32 762147521
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload130, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add29 = add nsw i32 %138, 1
  %idxprom30 = sext i32 %142 to i64
  %c.reload159 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload159, i64 0, i64 %idxprom30
  %143 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %143 to i32
  %cmp33 = icmp sgt i32 %conv32, 57
  %144 = select i1 %cmp33, i32 1178732956, i32 -2006398192
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload115, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 %145, i32* %s.reload147, align 4
  store i32 -296343932, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload146, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload129, align 4
  %cmp36 = icmp sle i32 %146, %147
  %148 = select i1 %cmp36, i32 1282962998, i32 -744938053
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1332523646, i32 1782651513
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload145, align 4
  %idxprom38 = sext i32 %163 to i64
  %c.reload158 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload158, i64 0, i64 %idxprom38
  %164 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1569425628, i32 1782651513
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1112424444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload144, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 %193, i32* %s.reload143, align 4
  store i32 -296343932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 743110245
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 743110245
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1820164752, i32 -1830946310
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload128, align 4
  %210 = sub i32 %209, -803019578
  %211 = add i32 %210, 1
  %212 = add i32 %211, -803019578
  %add42 = add nsw i32 %209, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload114, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 363164218
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 363164218
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 358864968, i32 -1830946310
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1973046009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload127, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload149, align 4
  %cmp43 = icmp eq i32 %240, %241
  %242 = select i1 %cmp43, i32 1025247344, i32 1587111018
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload126, align 4
  %idxprom45 = sext i32 %243 to i64
  %c.reload157 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload157, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %245 = select i1 %cmp48, i32 -1705080138, i32 1587111018
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload125, align 4
  %idxprom50 = sext i32 %246 to i64
  %c.reload156 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload156, i64 0, i64 %idxprom50
  %247 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %247 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %248 = select i1 %cmp53, i32 693300885, i32 1587111018
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload113, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %249, i32* %s.reload142, align 4
  store i32 -1446799824, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %250 = load i32, i32* %s.reload141, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload124, align 4
  %cmp56 = icmp sle i32 %250, %251
  %252 = select i1 %cmp56, i32 -1126864238, i32 -1649202859
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1635336470
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1635336470
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 41856822, i32 1717037535
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload140, align 4
  %idxprom58 = sext i32 %268 to i64
  %c.reload155 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload155, i64 0, i64 %idxprom58
  %269 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -609763890, i32 1717037535
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1213010093, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload139, align 4
  %297 = sub i32 %296, 281875797
  %298 = add i32 %297, 1
  %299 = add i32 %298, 281875797
  %inc62 = add nsw i32 %296, 1
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %299, i32* %s.reload138, align 4
  store i32 -1446799824, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload148, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload112, align 4
  store i32 -1973046009, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -88355963
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -88355963
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -478972354, i32 -656477313
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -561283161
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -561283161
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1315381672, i32 -656477313
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 56677699, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload123, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc67 = add nsw i32 %343, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload122, align 4
  store i32 1044746407, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1066390472
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1066390472
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -896405305, i32 2110428503
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 213680052
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 213680052
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -663424364, i32 2110428503
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -960443375, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2122637929, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload111, align 4
  %401 = add i32 %400, -1235060039
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1235060039
  %inc71 = add nsw i32 %400, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload110, align 4
  store i32 474746296, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321192007, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 -1580532243, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload137, align 4
  %idxprom38alteredBB = sext i32 %406 to i64
  %c.reload154 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload154, i64 0, i64 %idxprom38alteredBB
  %407 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  store i32 -1332523646, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %408, 1
  %_82 = shl i32 %408, 1
  %409 = add i32 %408, -1691657168
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1691657168
  %_83 = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 %408, 356972024
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 356972024
  %_84 = sub i32 %408, 1
  %gen85 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %408, %415
  %_86 = sub i32 %408, 1
  %gen87 = mul i32 %416, 1
  %417 = add i32 %408, -1979802121
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1979802121
  %_88 = sub i32 %408, 1
  %gen89 = mul i32 %419, 1
  %_90 = shl i32 %408, 1
  %420 = sub i32 %408, -1375567626
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1375567626
  %add42alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 -1820164752, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload, align 4
  %idxprom58alteredBB = sext i32 %423 to i64
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %424 = load i8, i8* %arrayidx59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  store i32 41856822, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -478972354, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -896405305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2104, %originalBB102, %for.end68, %for.inc66, %originalBBpart2100, %originalBB98, %if.end65, %for.end63, %for.inc61, %originalBBpart296, %originalBB94, %for.body57, %for.cond55, %if.then54, %land.lhs.true49, %land.lhs.true44, %if.end, %originalBBpart292, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body37, %for.cond35, %if.then34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %for.body11, %for.cond9, %if.then, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 874090983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 874090983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1053277389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1053277389, label %first
    i32 -22464346, label %originalBB
    i32 -1102934635, label %originalBBpart2
    i32 681464350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -22464346, i32 681464350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -278778559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -278778559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1102934635, i32 681464350
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -22464346, i32* %switchVar
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
