; ModuleID = 'source-C-CXX/25/486.cpp'
source_filename = "source-C-CXX/25/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 2054911796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 2054911796, label %first
    i32 -580588403, label %originalBB
    i32 -2038817705, label %originalBBpart2
    i32 -1467360230, label %for.cond
    i32 -1263997271, label %for.body
    i32 -252900003, label %originalBB28
    i32 -1648840524, label %originalBBpart230
    i32 2136754871, label %if.then
    i32 671680810, label %for.cond2
    i32 1005534118, label %if.then8
    i32 110108925, label %if.end
    i32 1986709615, label %for.inc
    i32 -255248293, label %for.end
    i32 1168085986, label %originalBB32
    i32 2022021079, label %originalBBpart243
    i32 -1665135744, label %for.cond10
    i32 -2072641625, label %for.body12
    i32 554824937, label %originalBB45
    i32 1449880020, label %originalBBpart253
    i32 -1539121062, label %for.inc18
    i32 1027867980, label %originalBB55
    i32 -1993582450, label %originalBBpart263
    i32 1230554571, label %for.end20
    i32 -2122116212, label %if.end21
    i32 1282056880, label %originalBB65
    i32 1664115765, label %originalBBpart267
    i32 -785170051, label %for.inc22
    i32 -76774486, label %originalBB69
    i32 890721585, label %originalBBpart278
    i32 1215718433, label %for.end24
    i32 1929106000, label %originalBBalteredBB
    i32 1271867757, label %originalBB28alteredBB
    i32 1748557812, label %originalBB32alteredBB
    i32 792051860, label %originalBB45alteredBB
    i32 -1341392180, label %originalBB55alteredBB
    i32 1164723989, label %originalBB65alteredBB
    i32 1544748008, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -580588403, i32 1929106000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1869215204
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1869215204
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2038817705, i32 1929106000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1467360230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -1263997271, i32 1215718433
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -252900003, i32 1271867757
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload89 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload89, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1648840524, i32 1271867757
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 2136754871, i32 -2122116212
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 671680810, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload104, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload97, align 4
  %76 = sub i32 %74, -1956475329
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1956475329
  %add = add nsw i32 %74, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add3 = add nsw i32 %78, 1
  %idxprom4 = sext i32 %82 to i64
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i64 0, i64 %idxprom4
  %83 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %83 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %84 = select i1 %cmp7, i32 1005534118, i32 110108925
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -255248293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986709615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload103, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload102, align 4
  store i32 671680810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1453286551
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1453286551
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1168085986, i32 1748557812
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload96, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add9 = add nsw i32 %115, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload115, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 456975627
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 456975627
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2022021079, i32 1748557812
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1665135744, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload114, align 4
  %cmp11 = icmp slt i32 %133, 100
  %134 = select i1 %cmp11, i32 -2072641625, i32 1230554571
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1383042281
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1383042281
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 554824937, i32 792051860
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload113, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload101, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add13 = add nsw i32 %150, %151
  %idxprom14 = sext i32 %153 to i64
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i64 0, i64 %idxprom14
  %154 = load i8, i8* %arrayidx15, align 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload112, align 4
  %idxprom16 = sext i32 %155 to i64
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i64 0, i64 %idxprom16
  store i8 %154, i8* %arrayidx17, align 1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 469985921
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 469985921
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1449880020, i32 792051860
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1539121062, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1027867980, i32 -1341392180
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload111, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc19 = add nsw i32 %197, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload110, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1083531262
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1083531262
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1993582450, i32 -1341392180
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1665135744, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -2122116212, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -722148673
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -722148673
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1282056880, i32 1164723989
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1690189959
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1690189959
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1664115765, i32 1164723989
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -785170051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1666059893
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1666059893
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -76774486, i32 1544748008
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload95, align 4
  %275 = add i32 %274, -1170043860
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1170043860
  %inc23 = add nsw i32 %274, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload94, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 446789967
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 446789967
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 890721585, i32 1544748008
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1467360230, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload85, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -580588403, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload84, i64 0, i64 %idxpromalteredBB
  %306 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %306 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -252900003, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload92, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 %307, -1016485478
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1016485478
  %_33 = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 0, -734303856
  %312 = sub i32 %311, %307
  %313 = add i32 %312, -734303856
  %_34 = sub i32 0, %307
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen35 = add i32 %313, 1
  %318 = add i32 0, 1506635173
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, 1506635173
  %_36 = sub i32 0, %307
  %321 = add i32 %320, 1332867034
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1332867034
  %gen37 = add i32 %320, 1
  %_38 = shl i32 %307, 1
  %324 = sub i32 %307, 1138280732
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1138280732
  %_39 = sub i32 %307, 1
  %gen40 = mul i32 %326, 1
  %_41 = shl i32 %307, 1
  %327 = add i32 %307, 1598050548
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1598050548
  %add9alteredBB = add nsw i32 %307, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload109, align 4
  store i32 1168085986, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload108, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %_46 = sub i32 %330, %331
  %gen47 = mul i32 %333, %331
  %_48 = shl i32 %330, %331
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_49 = sub i32 0, %330
  %336 = sub i32 0, %331
  %337 = sub i32 %335, %336
  %gen50 = add i32 %335, %331
  %_51 = shl i32 %330, %331
  %338 = sub i32 0, %331
  %339 = sub i32 %330, %338
  %add13alteredBB = add nsw i32 %330, %331
  %idxprom14alteredBB = sext i32 %339 to i64
  %a.reload83 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload83, i64 0, i64 %idxprom14alteredBB
  %340 = load i8, i8* %arrayidx15alteredBB, align 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload107, align 4
  %idxprom16alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %340, i8* %arrayidx17alteredBB, align 1
  store i32 554824937, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload106, align 4
  %_56 = shl i32 %342, 1
  %343 = add i32 %342, 1515863074
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1515863074
  %_57 = sub i32 %342, 1
  %gen58 = mul i32 %345, 1
  %346 = sub i32 0, 68906015
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 68906015
  %_59 = sub i32 0, %342
  %349 = add i32 %348, -778929290
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -778929290
  %gen60 = add i32 %348, 1
  %_61 = shl i32 %342, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %342, %352
  %inc19alteredBB = add nsw i32 %342, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload, align 4
  store i32 1027867980, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1282056880, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload91, align 4
  %355 = sub i32 %354, 475217578
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 475217578
  %_70 = sub i32 %354, 1
  %gen71 = mul i32 %357, 1
  %_72 = shl i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %354, %358
  %_73 = sub i32 %354, 1
  %gen74 = mul i32 %359, 1
  %360 = sub i32 %354, -1823145884
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1823145884
  %_75 = sub i32 %354, 1
  %gen76 = mul i32 %362, 1
  %363 = sub i32 %354, 849562737
  %364 = add i32 %363, 1
  %365 = add i32 %364, 849562737
  %inc23alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -76774486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB69, %for.inc22, %originalBBpart267, %originalBB65, %if.end21, %for.end20, %originalBBpart263, %originalBB55, %for.inc18, %originalBBpart253, %originalBB45, %for.body12, %for.cond10, %originalBBpart243, %originalBB32, %for.end, %for.inc, %if.end, %if.then8, %for.cond2, %if.then, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
