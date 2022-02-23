; ModuleID = 'source-C-CXX/22/345.cpp'
source_filename = "source-C-CXX/22/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1144176816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1144176816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1814966273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1814966273, label %first
    i32 -2009828673, label %originalBB
    i32 1246470189, label %originalBBpart2
    i32 -360944946, label %while.cond
    i32 -1483733687, label %while.body
    i32 985217104, label %originalBB68
    i32 2127393647, label %originalBBpart270
    i32 -438211690, label %for.cond
    i32 927379225, label %for.body
    i32 -349976997, label %if.then
    i32 -1721961902, label %if.else
    i32 1451239459, label %if.end
    i32 1661541333, label %originalBB72
    i32 616040081, label %originalBBpart274
    i32 -1180922546, label %for.inc
    i32 -745941943, label %originalBB76
    i32 -826576079, label %originalBBpart283
    i32 -1583638919, label %for.end
    i32 -1446886298, label %for.cond3
    i32 1840433968, label %for.body5
    i32 43566746, label %if.then10
    i32 944030225, label %if.end11
    i32 668919282, label %originalBB85
    i32 1078612263, label %originalBBpart287
    i32 1569327511, label %for.inc12
    i32 -706278177, label %for.end14
    i32 317893240, label %if.then16
    i32 -992860496, label %originalBB89
    i32 -262683280, label %originalBBpart291
    i32 1166414285, label %for.cond17
    i32 -1830787684, label %for.body19
    i32 215021869, label %for.inc23
    i32 1004573270, label %for.end25
    i32 1458832142, label %if.else26
    i32 -87960342, label %for.cond27
    i32 -187267828, label %originalBB93
    i32 -1748131300, label %originalBBpart295
    i32 -2058510135, label %for.body29
    i32 1700458839, label %if.then34
    i32 1132853839, label %if.else36
    i32 -205596247, label %for.cond37
    i32 -1761832653, label %for.body40
    i32 -18818771, label %originalBB97
    i32 -1225018583, label %originalBBpart299
    i32 -1436578541, label %for.inc44
    i32 686202474, label %for.end46
    i32 -1764496029, label %originalBB101
    i32 1104530507, label %originalBBpart2103
    i32 306343940, label %if.end48
    i32 1585470331, label %for.inc49
    i32 -1234777961, label %for.end50
    i32 -1025079867, label %for.cond51
    i32 1822767003, label %originalBB105
    i32 1576858519, label %originalBBpart2107
    i32 1756280217, label %for.body53
    i32 -222807379, label %originalBB109
    i32 340774640, label %originalBBpart2111
    i32 576785923, label %if.then58
    i32 -403487644, label %if.else62
    i32 1104180182, label %if.end63
    i32 1431968394, label %originalBB113
    i32 459326965, label %originalBBpart2115
    i32 2051186793, label %for.inc64
    i32 -173193278, label %for.end66
    i32 -1353911329, label %if.end67
    i32 -1400033972, label %originalBB117
    i32 -1849580665, label %originalBBpart2119
    i32 1115028245, label %while.end
    i32 -232710935, label %originalBB121
    i32 1077169842, label %originalBBpart2123
    i32 1561282672, label %originalBBalteredBB
    i32 -778552071, label %originalBB68alteredBB
    i32 -1224204292, label %originalBB72alteredBB
    i32 1778624519, label %originalBB76alteredBB
    i32 -495994920, label %originalBB85alteredBB
    i32 642828885, label %originalBB89alteredBB
    i32 -1992407395, label %originalBB93alteredBB
    i32 -1261498376, label %originalBB97alteredBB
    i32 -1805958922, label %originalBB101alteredBB
    i32 -1261300467, label %originalBB105alteredBB
    i32 1355737707, label %originalBB109alteredBB
    i32 591660517, label %originalBB113alteredBB
    i32 -980621436, label %originalBB117alteredBB
    i32 1950309026, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -2009828673, i32 1561282672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  store [100 x i8]* %word, [100 x i8]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload175, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload182, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1229090024
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1229090024
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
  %53 = select i1 %51, i32 1246470189, i32 1561282672
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360944946, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %word.reload136 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload136, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 -1483733687, i32 1115028245
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 985217104, i32 -778552071
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 369390747
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 369390747
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2127393647, i32 -778552071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -438211690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload170, align 4
  %cmp = icmp slt i32 %112, 100
  %113 = select i1 %cmp, i32 927379225, i32 -1583638919
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %114 to i64
  %word.reload135 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload135, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %115 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %116 = select i1 %cmp2, i32 -349976997, i32 -1721961902
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload168, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 %117, i32* %p.reload174, align 4
  store i32 1451239459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1583638919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1453265244
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1453265244
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1661541333, i32 -1224204292
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1694416412
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1694416412
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 616040081, i32 -1224204292
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1180922546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -355758661
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -355758661
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -745941943, i32 1778624519
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload167, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload166, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -434623591
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -434623591
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -826576079, i32 1778624519
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -438211690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1446886298, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload173, align 4
  %cmp4 = icmp sle i32 %195, %196
  %197 = select i1 %cmp4, i32 1840433968, i32 -706278177
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload163, align 4
  %idxprom6 = sext i32 %198 to i64
  %word.reload134 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload134, i64 0, i64 %idxprom6
  %199 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %199 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %200 = select i1 %cmp9, i32 43566746, i32 944030225
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload181, align 4
  store i32 944030225, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 668919282, i32 -495994920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 967457036
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 967457036
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1078612263, i32 -495994920
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1569327511, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload162, align 4
  %231 = add i32 %230, -1728035075
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1728035075
  %inc13 = add nsw i32 %230, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload161, align 4
  store i32 -1446886298, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %234 = load i32, i32* %flag.reload, align 4
  %cmp15 = icmp eq i32 %234, 0
  %235 = select i1 %cmp15, i32 317893240, i32 1458832142
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -521198741
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -521198741
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -992860496, i32 642828885
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1948339176
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1948339176
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -262683280, i32 642828885
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1166414285, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload159, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload172, align 4
  %cmp18 = icmp sle i32 %290, %291
  %292 = select i1 %cmp18, i32 -1830787684, i32 1004573270
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %293 to i64
  %word.reload133 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload133, i64 0, i64 %idxprom20
  %294 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  store i32 215021869, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload157, align 4
  %296 = add i32 %295, 904132947
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 904132947
  %inc24 = add nsw i32 %295, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload156, align 4
  store i32 1166414285, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1353911329, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload155, align 4
  store i32 -87960342, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 -187267828, i32 -1992407395
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload154, align 4
  %cmp28 = icmp sge i32 %326, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1471866405
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1471866405
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1748131300, i32 -1992407395
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %354 = select i1 %cmp28.reload, i32 -2058510135, i32 -1234777961
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload153, align 4
  %idxprom30 = sext i32 %355 to i64
  %word.reload132 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload132, i64 0, i64 %idxprom30
  %356 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %356 to i32
  %cmp33 = icmp ne i32 %conv32, 32
  %357 = select i1 %cmp33, i32 1700458839, i32 1132853839
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload179, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc35 = add nsw i32 %358, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload178, align 4
  store i32 306343940, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload152, align 4
  %362 = add i32 %361, 1772929306
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1772929306
  %add = add nsw i32 %361, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload187, align 4
  store i32 -205596247, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload186, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload151, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload177, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %366, %368
  %add38 = add nsw i32 %366, %367
  %cmp39 = icmp sle i32 %365, %369
  %370 = select i1 %cmp39, i32 -1761832653, i32 686202474
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 611471900
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 611471900
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -18818771, i32 -1261498376
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload185, align 4
  %idxprom41 = sext i32 %398 to i64
  %word.reload131 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload131, i64 0, i64 %idxprom41
  %399 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 86965940
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 86965940
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1225018583, i32 -1261498376
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1436578541, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload184, align 4
  %428 = add i32 %427, 1885810573
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1885810573
  %inc45 = add nsw i32 %427, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload183, align 4
  store i32 -205596247, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1764496029, i32 -1805958922
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -990102059
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -990102059
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1104530507, i32 -1805958922
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 306343940, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1585470331, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload150, align 4
  %461 = add i32 %460, -849646251
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -849646251
  %dec = add nsw i32 %460, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload149, align 4
  store i32 -87960342, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1025079867, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 772825319
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 772825319
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1822767003, i32 -1261300467
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload147, align 4
  %cmp52 = icmp slt i32 %479, 100
  store i1 %cmp52, i1* %cmp52.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1924507499
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1924507499
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1576858519, i32 -1261300467
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %507 = select i1 %cmp52.reload, i32 1756280217, i32 -173193278
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -222807379, i32 1355737707
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload146, align 4
  %idxprom54 = sext i32 %534 to i64
  %word.reload130 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload130, i64 0, i64 %idxprom54
  %535 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %535 to i32
  %cmp57 = icmp ne i32 %conv56, 32
  store i1 %cmp57, i1* %cmp57.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 2070227473
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2070227473
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 340774640, i32 1355737707
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %563 = select i1 %cmp57.reload, i32 576785923, i32 -403487644
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload145, align 4
  %idxprom59 = sext i32 %564 to i64
  %word.reload129 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload129, i64 0, i64 %idxprom59
  %565 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %565)
  store i32 1104180182, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 -173193278, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 391814038
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 391814038
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1431968394, i32 591660517
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 459326965, i32 591660517
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2051186793, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload144, align 4
  %608 = add i32 %607, 1348626068
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1348626068
  %inc65 = add nsw i32 %607, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload143, align 4
  store i32 -1025079867, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1353911329, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -608202024
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -608202024
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1400033972, i32 -980621436
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1849580665, i32 -980621436
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -360944946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1923901236
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1923901236
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -232710935, i32 1950309026
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1077169842, i32 1950309026
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -2009828673, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 985217104, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1661541333, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload141, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_ = sub i32 %669, 1
  %gen = mul i32 %671, 1
  %_77 = shl i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %669, %672
  %_78 = sub i32 %669, 1
  %gen79 = mul i32 %673, 1
  %_80 = shl i32 %669, 1
  %_81 = shl i32 %669, 1
  %674 = add i32 %669, 1994111306
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1994111306
  %incalteredBB = add nsw i32 %669, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload140, align 4
  store i32 -745941943, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 668919282, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -992860496, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload138, align 4
  %cmp28alteredBB = icmp sge i32 %677, 0
  store i32 -187267828, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %678 to i64
  %word.reload128 = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload128, i64 0, i64 %idxprom41alteredBB
  %679 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %679)
  store i32 -18818771, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1764496029, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload137, align 4
  %cmp52alteredBB = icmp slt i32 %680, 100
  store i32 1822767003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %681 to i64
  %word.reload = load volatile [100 x i8]*, [100 x i8]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word.reload, i64 0, i64 %idxprom54alteredBB
  %682 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %682 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 32
  store i32 -222807379, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1431968394, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1400033972, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -232710935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB121, %while.end, %originalBBpart2119, %originalBB117, %if.end67, %for.end66, %for.inc64, %originalBBpart2115, %originalBB113, %if.end63, %if.else62, %if.then58, %originalBBpart2111, %originalBB109, %for.body53, %originalBBpart2107, %originalBB105, %for.cond51, %for.end50, %for.inc49, %if.end48, %originalBBpart2103, %originalBB101, %for.end46, %for.inc44, %originalBBpart299, %originalBB97, %for.body40, %for.cond37, %if.else36, %if.then34, %for.body29, %originalBBpart295, %originalBB93, %for.cond27, %if.else26, %for.end25, %for.inc23, %for.body19, %for.cond17, %originalBBpart291, %originalBB89, %if.then16, %for.end14, %for.inc12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %for.body5, %for.cond3, %for.end, %originalBBpart283, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart270, %originalBB68, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
