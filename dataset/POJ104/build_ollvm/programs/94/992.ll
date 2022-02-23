; ModuleID = 'source-C-CXX/94/992.cpp'
source_filename = "source-C-CXX/94/992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [82 x i8]*
  %a.reg2mem = alloca [82 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 762663473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 762663473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -743836041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -743836041, label %first
    i32 -818114309, label %originalBB
    i32 -759451419, label %originalBBpart2
    i32 -1316885651, label %for.cond
    i32 1208217994, label %originalBB51
    i32 1381933407, label %originalBBpart253
    i32 1938156431, label %for.body
    i32 1062966751, label %land.lhs.true
    i32 -1574133833, label %if.then
    i32 1419442822, label %if.end
    i32 -1220288238, label %for.inc
    i32 1331459176, label %for.end
    i32 474820562, label %for.cond8
    i32 -580681125, label %for.body10
    i32 949956697, label %land.lhs.true15
    i32 -1784186064, label %originalBB55
    i32 -945539070, label %originalBBpart257
    i32 281259278, label %if.then17
    i32 398261450, label %if.end22
    i32 -516847637, label %originalBB59
    i32 -1480439701, label %originalBBpart261
    i32 -794894103, label %for.inc23
    i32 673820599, label %for.end25
    i32 2085020278, label %if.then30
    i32 -1571328132, label %if.else
    i32 2141956631, label %if.then37
    i32 -1424960878, label %if.else40
    i32 122595674, label %originalBB63
    i32 -1117650321, label %originalBBpart265
    i32 2104891433, label %if.then45
    i32 -1172748319, label %if.end48
    i32 1606238016, label %if.end49
    i32 -1954786994, label %if.end50
    i32 -445096601, label %originalBBalteredBB
    i32 428560023, label %originalBB51alteredBB
    i32 701992179, label %originalBB55alteredBB
    i32 -1206139931, label %originalBB59alteredBB
    i32 2143950145, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -818114309, i32 -445096601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [82 x i8], align 16
  store [82 x i8]* %a, [82 x i8]** %a.reg2mem
  %b = alloca [82 x i8], align 16
  store [82 x i8]* %b, [82 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload99 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload99, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 82)
  %b.reload105 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload105, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 82)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -65266729
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -65266729
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -759451419, i32 -445096601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316885651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1361115195
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1361115195
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1208217994, i32 428560023
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload80, align 4
  %cmp = icmp slt i32 %57, 82
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 309398561
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 309398561
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1381933407, i32 428560023
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1938156431, i32 1331459176
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload98 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload98, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload93, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload92, align 4
  %cmp3 = icmp sle i32 %76, 90
  %77 = select i1 %cmp3, i32 1062966751, i32 1419442822
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload91, align 4
  %cmp4 = icmp sge i32 %78, 65
  %79 = select i1 %cmp4, i32 -1574133833, i32 1419442822
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload90, align 4
  %81 = add i32 %80, 605644621
  %82 = add i32 %81, 32
  %83 = sub i32 %82, 605644621
  %add = add nsw i32 %80, 32
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %83, i32* %t.reload89, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload88, align 4
  %conv5 = trunc i32 %84 to i8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %idxprom6 = sext i32 %85 to i64
  %a.reload97 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload97, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 1419442822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1220288238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %87 = add i32 %86, -517225184
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -517225184
  %inc = add nsw i32 %86, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload76, align 4
  store i32 -1316885651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 474820562, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload74, align 4
  %cmp9 = icmp slt i32 %90, 82
  %91 = select i1 %cmp9, i32 -580681125, i32 673820599
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload73, align 4
  %idxprom11 = sext i32 %92 to i64
  %b.reload104 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload104, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv13, i32* %t.reload87, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %94 = load i32, i32* %t.reload86, align 4
  %cmp14 = icmp sle i32 %94, 90
  %95 = select i1 %cmp14, i32 949956697, i32 398261450
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 406426483
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 406426483
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1784186064, i32 701992179
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload85, align 4
  %cmp16 = icmp sge i32 %123, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1677516745
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1677516745
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -945539070, i32 701992179
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 281259278, i32 398261450
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload84, align 4
  %153 = sub i32 %152, 1651514446
  %154 = add i32 %153, 32
  %155 = add i32 %154, 1651514446
  %add18 = add nsw i32 %152, 32
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload83, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload82, align 4
  %conv19 = trunc i32 %156 to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload72, align 4
  %idxprom20 = sext i32 %157 to i64
  %b.reload103 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload103, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 398261450, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1354208873
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1354208873
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -516847637, i32 -1206139931
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1480439701, i32 -1206139931
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -794894103, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload71, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc24 = add nsw i32 %199, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload70, align 4
  store i32 474820562, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload96 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload96, i32 0, i32 0
  %b.reload102 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload102, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #5
  %cmp29 = icmp sgt i32 %call28, 0
  %204 = select i1 %cmp29, i32 2085020278, i32 -1571328132
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954786994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload95 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload95, i32 0, i32 0
  %b.reload101 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay34 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload101, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %205 = select i1 %cmp36, i32 2141956631, i32 -1424960878
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606238016, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -616054666
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -616054666
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 122595674, i32 2143950145
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload94 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload94, i32 0, i32 0
  %b.reload100 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload100, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #5
  %cmp44 = icmp slt i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -1922961633
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1922961633
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1117650321, i32 2143950145
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %248 = select i1 %cmp44.reload, i32 2104891433, i32 -1172748319
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1172748319, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1606238016, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1954786994, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [82 x i8], align 16
  %balteredBB = alloca [82 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 82)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 82)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -818114309, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %249, 82
  store i32 1208217994, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload, align 4
  %cmp16alteredBB = icmp sge i32 %250, 65
  store i32 -1784186064, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -516847637, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #5
  %cmp44alteredBB = icmp slt i32 %call43alteredBB, 0
  store i32 122595674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.then45, %originalBBpart265, %originalBB63, %if.else40, %if.then37, %if.else, %if.then30, %for.end25, %for.inc23, %originalBBpart261, %originalBB59, %if.end22, %if.then17, %originalBBpart257, %originalBB55, %land.lhs.true15, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
