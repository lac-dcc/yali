; ModuleID = 'source-C-CXX/94/911.cpp'
source_filename = "source-C-CXX/94/911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca [80 x i8], align 16
  %c2 = alloca [80 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127777216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 2127777216, label %for.cond
    i32 -516954016, label %for.body
    i32 785621268, label %originalBB
    i32 -1077418613, label %originalBBpart2
    i32 -2038348647, label %lor.lhs.false
    i32 -709669244, label %lor.lhs.false20
    i32 1621553545, label %if.then
    i32 799125874, label %if.else
    i32 -434423362, label %land.lhs.true
    i32 425756172, label %originalBB176
    i32 815716259, label %originalBBpart2178
    i32 -957746105, label %land.lhs.true36
    i32 430239792, label %land.lhs.true41
    i32 1514911150, label %lor.lhs.false46
    i32 -330601512, label %land.lhs.true51
    i32 262038527, label %originalBB180
    i32 -1119662452, label %originalBBpart2182
    i32 1324757264, label %land.lhs.true56
    i32 -340867947, label %land.lhs.true61
    i32 -1997691166, label %if.then66
    i32 -749330140, label %if.then74
    i32 -1997709858, label %if.else76
    i32 -1251225121, label %originalBB184
    i32 -123392797, label %originalBBpart2186
    i32 1262011037, label %if.end
    i32 -870193889, label %if.else78
    i32 365073618, label %originalBB188
    i32 -896119874, label %originalBBpart2190
    i32 857273548, label %land.lhs.true83
    i32 -1019453009, label %land.lhs.true88
    i32 -66740740, label %originalBB192
    i32 -339675772, label %originalBBpart2194
    i32 1997978571, label %land.lhs.true93
    i32 1163009434, label %originalBB196
    i32 406962356, label %originalBBpart2198
    i32 -533388794, label %if.then98
    i32 -266507640, label %if.then107
    i32 1969993066, label %if.else109
    i32 -1589746402, label %if.then118
    i32 -1487262161, label %if.end120
    i32 -359931407, label %if.end121
    i32 -986401277, label %if.else122
    i32 -1278535208, label %land.lhs.true127
    i32 567171789, label %originalBB200
    i32 -1028082051, label %originalBBpart2202
    i32 -2076349958, label %land.lhs.true132
    i32 982533661, label %land.lhs.true137
    i32 1552452244, label %if.then142
    i32 -1464648584, label %originalBB204
    i32 1147015624, label %originalBBpart2211
    i32 935777444, label %if.then151
    i32 615990477, label %if.else153
    i32 1131261722, label %if.then162
    i32 1853599190, label %if.end164
    i32 -1642409000, label %originalBB213
    i32 230267840, label %originalBBpart2215
    i32 -1892206144, label %if.end165
    i32 -347408727, label %originalBB217
    i32 467376307, label %originalBBpart2219
    i32 780742750, label %if.end166
    i32 1094878077, label %if.end167
    i32 1072986319, label %if.end168
    i32 -1187782217, label %if.end169
    i32 1788601275, label %originalBB221
    i32 -1464870823, label %originalBBpart2223
    i32 69704272, label %for.inc
    i32 -822866082, label %originalBB225
    i32 144298027, label %originalBBpart2233
    i32 1568613382, label %for.end
    i32 -1699380135, label %if.then172
    i32 929161111, label %if.end175
    i32 -1967656698, label %originalBBalteredBB
    i32 -1011995015, label %originalBB176alteredBB
    i32 1910745406, label %originalBB180alteredBB
    i32 1377276549, label %originalBB184alteredBB
    i32 964704354, label %originalBB188alteredBB
    i32 750122267, label %originalBB192alteredBB
    i32 -1653827168, label %originalBB196alteredBB
    i32 -1903398833, label %originalBB200alteredBB
    i32 145682046, label %originalBB204alteredBB
    i32 -1589657702, label %originalBB213alteredBB
    i32 1486877120, label %originalBB217alteredBB
    i32 1739178447, label %originalBB221alteredBB
    i32 -2041867187, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -516954016, i32 1568613382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1690767947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1690767947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 785621268, i32 -1967656698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %31 to i32
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1823211162
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1823211162
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1077418613, i32 -1967656698
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 1621553545, i32 -2038348647
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %54 = sub i32 0, %conv18
  %55 = sub i32 0, 32
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv18, 32
  %cmp19 = icmp eq i32 %conv15, %57
  %58 = select i1 %cmp19, i32 1621553545, i32 -709669244
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %63 = sub i32 0, 32
  %64 = add i32 %conv26, %63
  %sub = sub nsw i32 %conv26, 32
  %cmp27 = icmp eq i32 %conv23, %64
  %65 = select i1 %cmp27, i32 1621553545, i32 799125874
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 69704272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp sgt i32 %conv30, 64
  %71 = select i1 %cmp31, i32 -434423362, i32 1514911150
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 2008765677
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2008765677
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 425756172, i32 -1011995015
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom32
  %100 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp slt i32 %conv34, 91
  store i1 %cmp35, i1* %cmp35.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1286793125
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1286793125
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 815716259, i32 -1011995015
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %128 = select i1 %cmp35.reload, i32 -957746105, i32 1514911150
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom37
  %130 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %130 to i32
  %cmp40 = icmp sgt i32 %conv39, 64
  %131 = select i1 %cmp40, i32 430239792, i32 1514911150
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %cmp45 = icmp slt i32 %conv44, 91
  %134 = select i1 %cmp45, i32 -1997691166, i32 1514911150
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %cmp50 = icmp sgt i32 %conv49, 96
  %137 = select i1 %cmp50, i32 -330601512, i32 -870193889
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1446316239
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1446316239
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 262038527, i32 1910745406
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %165 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom52
  %166 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %166 to i32
  %cmp55 = icmp slt i32 %conv54, 123
  store i1 %cmp55, i1* %cmp55.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -662675068
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -662675068
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1119662452, i32 1910745406
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %182 = select i1 %cmp55.reload, i32 1324757264, i32 -870193889
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %183 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom57
  %184 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %184 to i32
  %cmp60 = icmp sgt i32 %conv59, 96
  %185 = select i1 %cmp60, i32 -340867947, i32 -870193889
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %186 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom62
  %187 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %187 to i32
  %cmp65 = icmp slt i32 %conv64, 123
  %188 = select i1 %cmp65, i32 -1997691166, i32 -870193889
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom67
  %190 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %191 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom70
  %192 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %192 to i32
  %cmp73 = icmp slt i32 %conv69, %conv72
  %193 = select i1 %cmp73, i32 -749330140, i32 -1997709858
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1262011037, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 407675367
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 407675367
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1251225121, i32 1377276549
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1853803864
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1853803864
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -123392797, i32 1377276549
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1262011037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1072986319, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 586548860
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 586548860
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 365073618, i32 964704354
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom79
  %252 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %252 to i32
  %cmp82 = icmp sgt i32 %conv81, 64
  store i1 %cmp82, i1* %cmp82.reg2mem
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1849535705
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1849535705
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -896119874, i32 964704354
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %268 = select i1 %cmp82.reload, i32 857273548, i32 -986401277
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom84
  %270 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %270 to i32
  %cmp87 = icmp slt i32 %conv86, 91
  %271 = select i1 %cmp87, i32 -1019453009, i32 -986401277
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1122105426
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1122105426
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -66740740, i32 750122267
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %299 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom89
  %300 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %300 to i32
  %cmp92 = icmp sgt i32 %conv91, 96
  store i1 %cmp92, i1* %cmp92.reg2mem
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 540077379
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 540077379
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -339675772, i32 750122267
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %316 = select i1 %cmp92.reload, i32 1997978571, i32 -986401277
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -15862761
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -15862761
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1163009434, i32 -1653827168
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom94
  %345 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %345 to i32
  %cmp97 = icmp slt i32 %conv96, 123
  store i1 %cmp97, i1* %cmp97.reg2mem
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -2099837175
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2099837175
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 406962356, i32 -1653827168
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %373 = select i1 %cmp97.reload, i32 -533388794, i32 -986401277
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %374 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom99
  %375 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %375 to i32
  %376 = add i32 %conv101, -1054100139
  %377 = add i32 %376, 32
  %378 = sub i32 %377, -1054100139
  %add102 = add nsw i32 %conv101, 32
  %379 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %379 to i64
  %arrayidx104 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom103
  %380 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %380 to i32
  %cmp106 = icmp slt i32 %378, %conv105
  %381 = select i1 %cmp106, i32 -266507640, i32 1969993066
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -359931407, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %382 to i64
  %arrayidx111 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom110
  %383 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %383 to i32
  %384 = sub i32 %conv112, 1643753686
  %385 = add i32 %384, 32
  %386 = add i32 %385, 1643753686
  %add113 = add nsw i32 %conv112, 32
  %387 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %387 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom114
  %388 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %388 to i32
  %cmp117 = icmp sgt i32 %386, %conv116
  %389 = select i1 %cmp117, i32 -1589746402, i32 -1487262161
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1487262161, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -359931407, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1094878077, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %390 to i64
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom123
  %391 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %391 to i32
  %cmp126 = icmp sgt i32 %conv125, 96
  %392 = select i1 %cmp126, i32 -1278535208, i32 780742750
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 1281659650
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1281659650
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 567171789, i32 -1903398833
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %408 to i64
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom128
  %409 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %409 to i32
  %cmp131 = icmp slt i32 %conv130, 123
  store i1 %cmp131, i1* %cmp131.reg2mem
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 2146752044
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2146752044
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1028082051, i32 -1903398833
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %425 = select i1 %cmp131.reload, i32 -2076349958, i32 780742750
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %426 to i64
  %arrayidx134 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom133
  %427 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %427 to i32
  %cmp136 = icmp sgt i32 %conv135, 64
  %428 = select i1 %cmp136, i32 982533661, i32 780742750
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %429 to i64
  %arrayidx139 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom138
  %430 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %430 to i32
  %cmp141 = icmp slt i32 %conv140, 91
  %431 = select i1 %cmp141, i32 1552452244, i32 780742750
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -675489192
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -675489192
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1464648584, i32 145682046
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %447 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom143
  %448 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %448 to i32
  %449 = sub i32 0, 32
  %450 = add i32 %conv145, %449
  %sub146 = sub nsw i32 %conv145, 32
  %451 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %451 to i64
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom147
  %452 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %452 to i32
  %cmp150 = icmp slt i32 %450, %conv149
  store i1 %cmp150, i1* %cmp150.reg2mem
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1147015624, i32 145682046
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %467 = select i1 %cmp150.reload, i32 935777444, i32 615990477
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1892206144, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %468 to i64
  %arrayidx155 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom154
  %469 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %469 to i32
  %470 = sub i32 %conv156, 1977649475
  %471 = sub i32 %470, 32
  %472 = add i32 %471, 1977649475
  %sub157 = sub nsw i32 %conv156, 32
  %473 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %473 to i64
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom158
  %474 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %474 to i32
  %cmp161 = icmp sgt i32 %472, %conv160
  %475 = select i1 %cmp161, i32 1131261722, i32 1853599190
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1853599190, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, -1752399810
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1752399810
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1642409000, i32 -1589657702
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 230267840, i32 -1589657702
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1892206144, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -347408727, i32 1486877120
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 628797129
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 628797129
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 467376307, i32 1486877120
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 780742750, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1094878077, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1072986319, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1187782217, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, -948528788
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -948528788
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1788601275, i32 1739178447
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1464870823, i32 1739178447
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 69704272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, 2094140399
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2094140399
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -822866082, i32 -2041867187
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc170 = add nsw i32 %626, 1
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, -1055864869
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1055864869
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 144298027, i32 -2041867187
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2127777216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = load i32, i32* %len1, align 4
  %cmp171 = icmp eq i32 %658, %659
  %660 = select i1 %cmp171, i32 -1699380135, i32 929161111
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 929161111, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %661 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %662 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %662 to i32
  %663 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %663 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom9alteredBB
  %664 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %664 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 785621268, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %665 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom32alteredBB
  %666 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %666 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 91
  store i32 425756172, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %667 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom52alteredBB
  %668 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %668 to i32
  %cmp55alteredBB = icmp slt i32 %conv54alteredBB, 123
  store i32 262038527, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1251225121, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %669 to i64
  %arrayidx80alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom79alteredBB
  %670 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %670 to i32
  %cmp82alteredBB = icmp sgt i32 %conv81alteredBB, 64
  store i32 365073618, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %671 to i64
  %arrayidx90alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom89alteredBB
  %672 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %672 to i32
  %cmp92alteredBB = icmp sgt i32 %conv91alteredBB, 96
  store i32 -66740740, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %673 to i64
  %arrayidx95alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom94alteredBB
  %674 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %674 to i32
  %cmp97alteredBB = icmp slt i32 %conv96alteredBB, 123
  store i32 1163009434, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %675 to i64
  %arrayidx129alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom128alteredBB
  %676 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %676 to i32
  %cmp131alteredBB = icmp slt i32 %conv130alteredBB, 123
  store i32 567171789, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %677 to i64
  %arrayidx144alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom143alteredBB
  %678 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %678 to i32
  %679 = add i32 %conv145alteredBB, 1054825752
  %680 = sub i32 %679, 32
  %681 = sub i32 %680, 1054825752
  %_ = sub i32 %conv145alteredBB, 32
  %gen = mul i32 %681, 32
  %682 = sub i32 0, %conv145alteredBB
  %683 = add i32 0, %682
  %_205 = sub i32 0, %conv145alteredBB
  %684 = sub i32 0, %683
  %685 = sub i32 0, 32
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen206 = add i32 %683, 32
  %688 = sub i32 0, 32
  %689 = add i32 %conv145alteredBB, %688
  %_207 = sub i32 %conv145alteredBB, 32
  %gen208 = mul i32 %689, 32
  %_209 = shl i32 %conv145alteredBB, 32
  %690 = sub i32 0, 32
  %691 = add i32 %conv145alteredBB, %690
  %sub146alteredBB = sub nsw i32 %conv145alteredBB, 32
  %692 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %692 to i64
  %arrayidx148alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom147alteredBB
  %693 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %693 to i32
  %cmp150alteredBB = icmp slt i32 %691, %conv149alteredBB
  store i32 -1464648584, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1642409000, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -347408727, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1788601275, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, -1676768508
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1676768508
  %_226 = sub i32 %694, 1
  %gen227 = mul i32 %697, 1
  %_228 = shl i32 %694, 1
  %_229 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 0, %698
  %_230 = sub i32 0, %694
  %700 = add i32 %699, -963244340
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -963244340
  %gen231 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %694, %703
  %inc170alteredBB = add nsw i32 %694, 1
  store i32 %704, i32* %i, align 4
  store i32 -822866082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.then172, %for.end, %originalBBpart2233, %originalBB225, %for.inc, %originalBBpart2223, %originalBB221, %if.end169, %if.end168, %if.end167, %if.end166, %originalBBpart2219, %originalBB217, %if.end165, %originalBBpart2215, %originalBB213, %if.end164, %if.then162, %if.else153, %if.then151, %originalBBpart2211, %originalBB204, %if.then142, %land.lhs.true137, %land.lhs.true132, %originalBBpart2202, %originalBB200, %land.lhs.true127, %if.else122, %if.end121, %if.end120, %if.then118, %if.else109, %if.then107, %if.then98, %originalBBpart2198, %originalBB196, %land.lhs.true93, %originalBBpart2194, %originalBB192, %land.lhs.true88, %land.lhs.true83, %originalBBpart2190, %originalBB188, %if.else78, %if.end, %originalBBpart2186, %originalBB184, %if.else76, %if.then74, %if.then66, %land.lhs.true61, %land.lhs.true56, %originalBBpart2182, %originalBB180, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %land.lhs.true36, %originalBBpart2178, %originalBB176, %land.lhs.true, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 2038939615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2038939615, label %first
    i32 -699724950, label %originalBB
    i32 -1466607238, label %originalBBpart2
    i32 1352036709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -699724950, i32 1352036709
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1466607238, i32 1352036709
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -699724950, i32* %switchVar
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
