; ModuleID = 'source-C-CXX/87/146.cpp'
source_filename = "source-C-CXX/87/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %str.reg2mem = alloca [31 x i8]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1246959904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1246959904, label %first
    i32 -1238193682, label %originalBB
    i32 -253119009, label %originalBBpart2
    i32 -1641385888, label %for.cond
    i32 826028851, label %for.body
    i32 -789610138, label %originalBB46
    i32 -325317448, label %originalBBpart248
    i32 1860766679, label %lor.lhs.false
    i32 -2104783494, label %if.then
    i32 -1666550460, label %originalBB50
    i32 -722411382, label %originalBBpart252
    i32 1726212001, label %if.else
    i32 859499270, label %for.cond9
    i32 -1189145283, label %for.body11
    i32 -624458280, label %lor.lhs.false16
    i32 1546455673, label %originalBB54
    i32 -418345124, label %originalBBpart266
    i32 354369032, label %lor.lhs.false22
    i32 546656686, label %if.then28
    i32 -158483113, label %for.cond29
    i32 -338317909, label %originalBB68
    i32 284585441, label %originalBBpart283
    i32 -731102553, label %for.body32
    i32 1373044119, label %for.inc
    i32 -500250038, label %for.end
    i32 1370984417, label %if.end
    i32 -930248061, label %for.inc39
    i32 -882474751, label %for.end41
    i32 -74397983, label %if.end42
    i32 -2060391529, label %originalBB85
    i32 1545011932, label %originalBBpart287
    i32 294768029, label %for.inc43
    i32 -2074658983, label %originalBB89
    i32 1570570596, label %originalBBpart293
    i32 1341166482, label %for.end45
    i32 98683392, label %originalBBalteredBB
    i32 395952516, label %originalBB46alteredBB
    i32 -1224228594, label %originalBB50alteredBB
    i32 -721578035, label %originalBB54alteredBB
    i32 -447292431, label %originalBB68alteredBB
    i32 611958500, label %originalBB85alteredBB
    i32 -1741311507, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 -1238193682, i32 98683392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload106 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload106, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %str.reload105 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload108 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload108, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -253119009, i32 98683392
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1641385888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload125, align 4
  %length.reload107 = load volatile i32*, i32** %length.reg2mem
  %53 = load i32, i32* %length.reload107, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 826028851, i32 1341166482
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -789610138, i32 395952516
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %81 to i64
  %str.reload104 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload104, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %82 to i32
  %cmp4 = icmp slt i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -373592648
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -373592648
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -325317448, i32 395952516
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -2104783494, i32 1860766679
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %111 to i64
  %str.reload103 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload103, i64 0, i64 %idxprom5
  %112 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %112 to i32
  %cmp8 = icmp sgt i32 %conv7, 57
  %113 = select i1 %cmp8, i32 -2104783494, i32 1726212001
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1185827047
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1185827047
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1666550460, i32 -1224228594
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -200433951
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -200433951
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -722411382, i32 -1224228594
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 294768029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 859499270, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload135, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %157 = load i32, i32* %length.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload122, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %158
  %cmp10 = icmp sle i32 %156, %160
  %161 = select i1 %cmp10, i32 -1189145283, i32 -882474751
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload121, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload134, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add = add nsw i32 %162, %163
  %idxprom12 = sext i32 %165 to i64
  %str.reload102 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload102, i64 0, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %166 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  %167 = select i1 %cmp15, i32 546656686, i32 -624458280
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1546455673, i32 -721578035
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload120, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload133, align 4
  %196 = add i32 %194, 1916580464
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1916580464
  %add17 = add nsw i32 %194, %195
  %idxprom18 = sext i32 %198 to i64
  %str.reload101 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload101, i64 0, i64 %idxprom18
  %199 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %199 to i32
  %cmp21 = icmp sgt i32 %conv20, 57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -418345124, i32 -721578035
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %214 = select i1 %cmp21.reload, i32 546656686, i32 354369032
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload119, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload132, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add23 = add nsw i32 %215, %216
  %idxprom24 = sext i32 %218 to i64
  %str.reload100 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload100, i64 0, i64 %idxprom24
  %219 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %219 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %220 = select i1 %cmp27, i32 546656686, i32 1370984417
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload118, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload141, align 4
  store i32 -158483113, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1314500168
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1314500168
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -338317909, i32 -447292431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload140, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload131, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add30 = add nsw i32 %250, %251
  %cmp31 = icmp slt i32 %249, %255
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 2001855095
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2001855095
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 284585441, i32 -447292431
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 -731102553, i32 -500250038
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload139, align 4
  %idxprom33 = sext i32 %284 to i64
  %str.reload99 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload99, i64 0, i64 %idxprom33
  %285 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  store i32 1373044119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload138, align 4
  %287 = sub i32 %286, -1160886706
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1160886706
  %inc = add nsw i32 %286, 1
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload137, align 4
  store i32 -158483113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload116, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload130, align 4
  %292 = sub i32 %290, -1164012566
  %293 = add i32 %292, %291
  %294 = add i32 %293, -1164012566
  %add37 = add nsw i32 %290, %291
  %295 = add i32 %294, -2095690442
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2095690442
  %sub38 = sub nsw i32 %294, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload115, align 4
  store i32 -882474751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -930248061, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload129, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc40 = add nsw i32 %298, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload128, align 4
  store i32 859499270, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -74397983, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2060391529, i32 611958500
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1333729893
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1333729893
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
  %343 = select i1 %341, i32 1545011932, i32 611958500
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 294768029, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 443094096
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 443094096
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2074658983, i32 -1741311507
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload114, align 4
  %360 = sub i32 %359, 1207875996
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1207875996
  %inc44 = add nsw i32 %359, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload113, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -537857082
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -537857082
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1570570596, i32 -1741311507
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1641385888, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1238193682, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %str.reload98 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload98, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %379 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 48
  store i32 -789610138, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1666550460, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload111, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload127, align 4
  %_ = shl i32 %380, %381
  %382 = sub i32 0, %380
  %383 = add i32 0, %382
  %_55 = sub i32 0, %380
  %384 = sub i32 0, %381
  %385 = sub i32 %383, %384
  %gen = add i32 %383, %381
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_56 = sub i32 0, %380
  %388 = add i32 %387, 2009959321
  %389 = add i32 %388, %381
  %390 = sub i32 %389, 2009959321
  %gen57 = add i32 %387, %381
  %391 = add i32 %380, 1836881406
  %392 = sub i32 %391, %381
  %393 = sub i32 %392, 1836881406
  %_58 = sub i32 %380, %381
  %gen59 = mul i32 %393, %381
  %394 = add i32 %380, -965268937
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, -965268937
  %_60 = sub i32 %380, %381
  %gen61 = mul i32 %396, %381
  %_62 = shl i32 %380, %381
  %397 = add i32 %380, -100768806
  %398 = sub i32 %397, %381
  %399 = sub i32 %398, -100768806
  %_63 = sub i32 %380, %381
  %gen64 = mul i32 %399, %381
  %400 = sub i32 %380, 705198705
  %401 = add i32 %400, %381
  %402 = add i32 %401, 705198705
  %add17alteredBB = add nsw i32 %380, %381
  %idxprom18alteredBB = sext i32 %402 to i64
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %403 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %403 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 57
  store i32 1546455673, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload110, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %407 = add i32 0, 1984717714
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, 1984717714
  %_69 = sub i32 0, %405
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen70 = add i32 %409, %406
  %_71 = shl i32 %405, %406
  %_72 = shl i32 %405, %406
  %412 = sub i32 0, %405
  %413 = add i32 0, %412
  %_73 = sub i32 0, %405
  %414 = sub i32 %413, -1247040053
  %415 = add i32 %414, %406
  %416 = add i32 %415, -1247040053
  %gen74 = add i32 %413, %406
  %417 = add i32 0, 1254318360
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, 1254318360
  %_75 = sub i32 0, %405
  %420 = sub i32 0, %406
  %421 = sub i32 %419, %420
  %gen76 = add i32 %419, %406
  %_77 = shl i32 %405, %406
  %422 = add i32 %405, -540283082
  %423 = sub i32 %422, %406
  %424 = sub i32 %423, -540283082
  %_78 = sub i32 %405, %406
  %gen79 = mul i32 %424, %406
  %425 = sub i32 0, %406
  %426 = add i32 %405, %425
  %_80 = sub i32 %405, %406
  %gen81 = mul i32 %426, %406
  %427 = sub i32 %405, -1311999706
  %428 = add i32 %427, %406
  %429 = add i32 %428, -1311999706
  %add30alteredBB = add nsw i32 %405, %406
  %cmp31alteredBB = icmp slt i32 %404, %429
  store i32 -338317909, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2060391529, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload109, align 4
  %431 = sub i32 0, -1481994454
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -1481994454
  %_90 = sub i32 0, %430
  %434 = sub i32 %433, -1167043736
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1167043736
  %gen91 = add i32 %433, 1
  %437 = add i32 %430, -989837250
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -989837250
  %inc44alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 -2074658983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc43, %originalBBpart287, %originalBB85, %if.end42, %for.end41, %for.inc39, %if.end, %for.end, %for.inc, %for.body32, %originalBBpart283, %originalBB68, %for.cond29, %if.then28, %lor.lhs.false22, %originalBBpart266, %originalBB54, %lor.lhs.false16, %for.body11, %for.cond9, %if.else, %originalBBpart252, %originalBB50, %if.then, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -382603784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -382603784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 523643562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 523643562, label %first
    i32 1837578726, label %originalBB
    i32 -1755756390, label %originalBBpart2
    i32 1112837501, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1837578726, i32 1112837501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 630357449
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 630357449
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1755756390, i32 1112837501
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1837578726, i32* %switchVar
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
