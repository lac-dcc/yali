; ModuleID = 'source-C-CXX/24/452.cpp'
source_filename = "source-C-CXX/24/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7chengErPc(i8* %s) #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %ct.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1697210195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1697210195, label %first
    i32 -25557719, label %originalBB
    i32 -672987602, label %originalBBpart2
    i32 -1187416349, label %for.cond
    i32 -546777826, label %for.body
    i32 -63383360, label %for.inc
    i32 566354572, label %for.end
    i32 -965609528, label %originalBB44
    i32 -1516050773, label %originalBBpart248
    i32 1591258160, label %for.cond1
    i32 -2032518782, label %for.body3
    i32 -1711673298, label %originalBB50
    i32 -322737956, label %originalBBpart264
    i32 1059551758, label %if.then
    i32 1060546825, label %if.else
    i32 1568539258, label %if.then32
    i32 1187212722, label %if.else36
    i32 2116760046, label %if.end
    i32 -833045557, label %originalBB66
    i32 1580096596, label %originalBBpart268
    i32 433744042, label %if.end40
    i32 -685343573, label %originalBB70
    i32 -309365716, label %originalBBpart272
    i32 947293402, label %for.inc41
    i32 1275881788, label %for.end43
    i32 638319975, label %originalBBalteredBB
    i32 -323404974, label %originalBB44alteredBB
    i32 1207185490, label %originalBB50alteredBB
    i32 -452244160, label %originalBB66alteredBB
    i32 1662491730, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 -25557719, i32 638319975
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem
  %s.addr.reload86 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload86, align 8
  %ct.reload104 = load volatile i32*, i32** %ct.reg2mem
  store i32 1000, i32* %ct.reload104, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1085099903
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1085099903
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
  %52 = select i1 %50, i32 -672987602, i32 638319975
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187416349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload85 = load volatile i8**, i8*** %s.addr.reg2mem
  %53 = load i8*, i8** %s.addr.reload85, align 8
  %ct.reload103 = load volatile i32*, i32** %ct.reg2mem
  %54 = load i32, i32* %ct.reload103, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -546777826, i32 566354572
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -63383360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ct.reload102 = load volatile i32*, i32** %ct.reg2mem
  %57 = load i32, i32* %ct.reload102, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  %ct.reload101 = load volatile i32*, i32** %ct.reg2mem
  store i32 %59, i32* %ct.reload101, align 4
  store i32 -1187416349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 487422155
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 487422155
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -965609528, i32 -323404974
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %ct.reload100 = load volatile i32*, i32** %ct.reg2mem
  %75 = load i32, i32* %ct.reload100, align 4
  %76 = add i32 %75, -1006536107
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1006536107
  %add = add nsw i32 %75, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload99, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 170460645
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 170460645
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1516050773, i32 -323404974
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1591258160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload98, align 4
  %cmp2 = icmp sle i32 %94, 1000
  %95 = select i1 %cmp2, i32 -2032518782, i32 1275881788
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1711673298, i32 1207185490
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reload84 = load volatile i8**, i8*** %s.addr.reg2mem
  %122 = load i8*, i8** %s.addr.reload84, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %122, i64 %idxprom4
  %124 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %124 to i32
  %125 = sub i32 0, 48
  %126 = add i32 %conv6, %125
  %sub = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %126, 2
  %cmp7 = icmp slt i32 %mul, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1094857754
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1094857754
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -322737956, i32 1207185490
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 1059551758, i32 1060546825
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload83 = load volatile i8**, i8*** %s.addr.reg2mem
  %155 = load i8*, i8** %s.addr.reload83, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %155, i64 %idxprom8
  %157 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %157 to i32
  %158 = sub i32 0, 48
  %159 = add i32 %conv10, %158
  %sub11 = sub nsw i32 %conv10, 48
  %mul12 = mul nsw i32 %159, 2
  %160 = sub i32 0, %mul12
  %161 = sub i32 0, 48
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add13 = add nsw i32 %mul12, 48
  %conv14 = trunc i32 %163 to i8
  %s.addr.reload82 = load volatile i8**, i8*** %s.addr.reg2mem
  %164 = load i8*, i8** %s.addr.reload82, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload95, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %164, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 433744042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.addr.reload81 = load volatile i8**, i8*** %s.addr.reg2mem
  %166 = load i8*, i8** %s.addr.reload81, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload94, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %166, i64 %idxprom17
  %168 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %168 to i32
  %169 = add i32 %conv19, -2081997071
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, -2081997071
  %sub20 = sub nsw i32 %conv19, 48
  %mul21 = mul nsw i32 %171, 2
  %172 = sub i32 %mul21, -316219874
  %173 = sub i32 %172, 10
  %174 = add i32 %173, -316219874
  %sub22 = sub nsw i32 %mul21, 10
  %175 = sub i32 0, 48
  %176 = sub i32 %174, %175
  %add23 = add nsw i32 %174, 48
  %conv24 = trunc i32 %176 to i8
  %s.addr.reload80 = load volatile i8**, i8*** %s.addr.reg2mem
  %177 = load i8*, i8** %s.addr.reload80, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload93, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %177, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %s.addr.reload79 = load volatile i8**, i8*** %s.addr.reg2mem
  %179 = load i8*, i8** %s.addr.reload79, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %181 = sub i32 %180, -1576769481
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1576769481
  %sub27 = sub nsw i32 %180, 1
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %179, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %185 = select i1 %cmp31, i32 1568539258, i32 1187212722
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %s.addr.reload78 = load volatile i8**, i8*** %s.addr.reg2mem
  %186 = load i8*, i8** %s.addr.reload78, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload91, align 4
  %188 = sub i32 %187, -1113694296
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1113694296
  %sub33 = sub nsw i32 %187, 1
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %186, i64 %idxprom34
  store i8 49, i8* %arrayidx35, align 1
  store i32 2116760046, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %s.addr.reload77 = load volatile i8**, i8*** %s.addr.reg2mem
  %191 = load i8*, i8** %s.addr.reload77, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload90, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub37 = sub nsw i32 %192, 1
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %191, i64 %idxprom38
  %195 = load i8, i8* %arrayidx39, align 1
  %196 = add i8 %195, -103
  %197 = add i8 %196, 1
  %198 = sub i8 %197, -103
  %inc = add i8 %195, 1
  store i8 %198, i8* %arrayidx39, align 1
  store i32 2116760046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1279627545
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1279627545
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -833045557, i32 -452244160
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1602775878
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1602775878
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1580096596, i32 -452244160
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 433744042, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -685343573, i32 1662491730
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1111111339
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1111111339
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -309365716, i32 1662491730
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 947293402, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload89, align 4
  %283 = sub i32 %282, 1388590923
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1388590923
  %inc42 = add nsw i32 %282, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload88, align 4
  store i32 1591258160, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %ctalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 1000, i32* %ctalteredBB, align 4
  store i32 -25557719, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %ct.reload = load volatile i32*, i32** %ct.reg2mem
  %286 = load i32, i32* %ct.reload, align 4
  %287 = add i32 %286, -1677878334
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1677878334
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_45 = shl i32 %286, 1
  %_46 = shl i32 %286, 1
  %290 = add i32 %286, 2084694314
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2084694314
  %addalteredBB = add nsw i32 %286, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload87, align 4
  store i32 -965609528, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %293 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %294 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %293, i64 %idxprom4alteredBB
  %295 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %295 to i32
  %296 = sub i32 0, -1090880403
  %297 = sub i32 %296, %conv6alteredBB
  %298 = add i32 %297, -1090880403
  %_51 = sub i32 0, %conv6alteredBB
  %299 = add i32 %298, -1621432474
  %300 = add i32 %299, 48
  %301 = sub i32 %300, -1621432474
  %gen52 = add i32 %298, 48
  %302 = sub i32 0, %conv6alteredBB
  %303 = add i32 0, %302
  %_53 = sub i32 0, %conv6alteredBB
  %304 = sub i32 %303, 99366996
  %305 = add i32 %304, 48
  %306 = add i32 %305, 99366996
  %gen54 = add i32 %303, 48
  %307 = sub i32 0, -1105639109
  %308 = sub i32 %307, %conv6alteredBB
  %309 = add i32 %308, -1105639109
  %_55 = sub i32 0, %conv6alteredBB
  %310 = sub i32 0, 48
  %311 = sub i32 %309, %310
  %gen56 = add i32 %309, 48
  %312 = sub i32 %conv6alteredBB, -968342385
  %313 = sub i32 %312, 48
  %314 = add i32 %313, -968342385
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %_57 = sub i32 %314, 2
  %gen58 = mul i32 %316, 2
  %317 = sub i32 0, 2
  %318 = add i32 %314, %317
  %_59 = sub i32 %314, 2
  %gen60 = mul i32 %318, 2
  %319 = sub i32 0, %314
  %320 = add i32 0, %319
  %_61 = sub i32 0, %314
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen62 = add i32 %320, 2
  %mulalteredBB = mul nsw i32 %314, 2
  %cmp7alteredBB = icmp slt i32 %mulalteredBB, 10
  store i32 -1711673298, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -833045557, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -685343573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart272, %originalBB70, %if.end40, %originalBBpart268, %originalBB66, %if.end, %if.else36, %if.then32, %if.else, %if.then, %originalBBpart264, %originalBB50, %for.body3, %for.cond1, %originalBBpart248, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ct = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ct, align 4
  %0 = bitcast [1001 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1001, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 1000
  store i8 49, i8* %arrayidx, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 608890128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 608890128, label %for.cond
    i32 1275887216, label %for.body
    i32 1518781163, label %for.inc
    i32 812092982, label %originalBB
    i32 1293694864, label %originalBBpart2
    i32 898098262, label %for.end
    i32 -238229979, label %for.cond2
    i32 -1785050903, label %for.body5
    i32 422985451, label %originalBB17
    i32 -66405130, label %originalBBpart219
    i32 -524602622, label %for.inc6
    i32 1583985537, label %for.end7
    i32 2072350905, label %for.cond8
    i32 -471707967, label %for.body10
    i32 -1391646111, label %for.inc14
    i32 1684159382, label %for.end16
    i32 1419495438, label %originalBBalteredBB
    i32 482525275, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1275887216, i32 898098262
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call1 = call i32 @_Z7chengErPc(i8* %arraydecay)
  store i32 1518781163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1832680171
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1832680171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 812092982, i32 1419495438
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 291792942
  %21 = add i32 %20, 1
  %22 = add i32 %21, 291792942
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 470093717
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 470093717
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1293694864, i32 1419495438
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608890128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000, i32* %ct, align 4
  store i32 -238229979, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %ct, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %51 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %52 = select i1 %cmp4, i32 -1785050903, i32 1583985537
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -339834537
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -339834537
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 422985451, i32 482525275
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1068107723
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1068107723
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -66405130, i32 482525275
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -524602622, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %ct, align 4
  %96 = sub i32 %95, -429051269
  %97 = add i32 %96, -1
  %98 = add i32 %97, -429051269
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %ct, align 4
  store i32 -238229979, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %99 = load i32, i32* %ct, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 2072350905, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %104, 1000
  %105 = select i1 %cmp9, i32 -471707967, i32 1684159382
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 -1391646111, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1534647141
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1534647141
  %inc15 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 2072350905, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 0, 279140407
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 279140407
  %_ = sub i32 0, %112
  %116 = sub i32 %115, 881632502
  %117 = add i32 %116, 1
  %118 = add i32 %117, 881632502
  %gen = add i32 %115, 1
  %119 = sub i32 0, %112
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %incalteredBB = add nsw i32 %112, 1
  store i32 %122, i32* %i, align 4
  store i32 812092982, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 422985451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body10, %for.cond8, %for.end7, %for.inc6, %originalBBpart219, %originalBB17, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
