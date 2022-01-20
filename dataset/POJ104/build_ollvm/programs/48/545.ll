; ModuleID = 'source-C-CXX/48/545.cpp'
source_filename = "source-C-CXX/48/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %chuan.reg2mem = alloca [500 x i8]*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1591326949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1591326949, label %first
    i32 2146734303, label %originalBB
    i32 1505937400, label %originalBBpart2
    i32 -1782667207, label %for.cond
    i32 1700595821, label %for.body
    i32 -1154490651, label %originalBB30
    i32 -757262497, label %originalBBpart232
    i32 -1309777743, label %for.cond3
    i32 263727661, label %for.body5
    i32 -1135361954, label %while.cond
    i32 1909157799, label %while.body
    i32 -438438910, label %if.then
    i32 -1845915549, label %if.else
    i32 -521156147, label %if.end
    i32 -467994711, label %originalBB34
    i32 -1637426282, label %originalBBpart236
    i32 -176973441, label %if.then13
    i32 2130578583, label %for.cond14
    i32 -868529192, label %for.body16
    i32 -306728734, label %for.inc
    i32 798319321, label %for.end
    i32 479897212, label %originalBB38
    i32 1674995372, label %originalBBpart240
    i32 -1104805750, label %if.end22
    i32 -1024708571, label %while.end
    i32 -876720784, label %for.inc23
    i32 1918596547, label %originalBB42
    i32 1359972942, label %originalBBpart256
    i32 -2131373717, label %for.end26
    i32 -456502156, label %for.inc27
    i32 1893867610, label %for.end29
    i32 662839010, label %originalBBalteredBB
    i32 -219991038, label %originalBB30alteredBB
    i32 -1982037069, label %originalBB34alteredBB
    i32 575167646, label %originalBB38alteredBB
    i32 407405118, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 2146734303, i32 662839010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chuan = alloca [500 x i8], align 16
  store [500 x i8]* %chuan, [500 x i8]** %chuan.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %chuan.reload64 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload64, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %chuan.reload63 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload63, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %lenth.reload66 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload66, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload86, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1208924809
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1208924809
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1505937400, i32 662839010
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782667207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload85, align 4
  %lenth.reload65 = load volatile i32*, i32** %lenth.reg2mem
  %54 = load i32, i32* %lenth.reload65, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1700595821, i32 1893867610
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1003089030
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1003089030
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1154490651, i32 -219991038
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload84, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload81, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -734444371
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -734444371
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -757262497, i32 -219991038
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1309777743, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload80, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %100 = load i32, i32* %lenth.reload, align 4
  %cmp4 = icmp slt i32 %99, %100
  %101 = select i1 %cmp4, i32 263727661, i32 -2131373717
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload72, align 4
  %begin.reload92 = load volatile i32*, i32** %begin.reg2mem
  store i32 %102, i32* %begin.reload92, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload79, align 4
  %end.reload98 = load volatile i32*, i32** %end.reg2mem
  store i32 %103, i32* %end.reload98, align 4
  store i32 -1135361954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %begin.reload91 = load volatile i32*, i32** %begin.reg2mem
  %104 = load i32, i32* %begin.reload91, align 4
  %end.reload97 = load volatile i32*, i32** %end.reg2mem
  %105 = load i32, i32* %end.reload97, align 4
  %cmp6 = icmp slt i32 %104, %105
  %106 = select i1 %cmp6, i32 1909157799, i32 -1024708571
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %begin.reload90 = load volatile i32*, i32** %begin.reg2mem
  %107 = load i32, i32* %begin.reload90, align 4
  %idxprom = sext i32 %107 to i64
  %chuan.reload62 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload62, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %108 to i32
  %end.reload96 = load volatile i32*, i32** %end.reg2mem
  %109 = load i32, i32* %end.reload96, align 4
  %idxprom8 = sext i32 %109 to i64
  %chuan.reload61 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload61, i64 0, i64 %idxprom8
  %110 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %110 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  %111 = select i1 %cmp11, i32 -438438910, i32 -1845915549
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1024708571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %begin.reload89 = load volatile i32*, i32** %begin.reg2mem
  %112 = load i32, i32* %begin.reload89, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %begin.reload88 = load volatile i32*, i32** %begin.reg2mem
  store i32 %116, i32* %begin.reload88, align 4
  %end.reload95 = load volatile i32*, i32** %end.reg2mem
  %117 = load i32, i32* %end.reload95, align 4
  %118 = add i32 %117, -1315845587
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1315845587
  %dec = add nsw i32 %117, -1
  %end.reload94 = load volatile i32*, i32** %end.reg2mem
  store i32 %120, i32* %end.reload94, align 4
  store i32 -521156147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -207687979
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -207687979
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -467994711, i32 -1982037069
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %begin.reload87 = load volatile i32*, i32** %begin.reg2mem
  %148 = load i32, i32* %begin.reload87, align 4
  %end.reload93 = load volatile i32*, i32** %end.reg2mem
  %149 = load i32, i32* %end.reload93, align 4
  %cmp12 = icmp sge i32 %148, %149
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1637426282, i32 -1982037069
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 -176973441, i32 -1104805750
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload71, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %177, i32* %a.reload102, align 4
  store i32 2130578583, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload101, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload78, align 4
  %cmp15 = icmp sle i32 %178, %179
  %180 = select i1 %cmp15, i32 -868529192, i32 798319321
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload100, align 4
  %idxprom17 = sext i32 %181 to i64
  %chuan.reload = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reload, i64 0, i64 %idxprom17
  %182 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 -306728734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload99, align 4
  %184 = add i32 %183, -254315266
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -254315266
  %inc20 = add nsw i32 %183, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %186, i32* %a.reload, align 4
  store i32 2130578583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -645925543
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -645925543
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 479897212, i32 575167646
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1674995372, i32 575167646
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1104805750, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1135361954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -876720784, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1821823492
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1821823492
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1918596547, i32 407405118
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload70, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc24 = add nsw i32 %255, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload69, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload77, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc25 = add nsw i32 %260, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload76, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1110725052
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1110725052
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1359972942, i32 407405118
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1309777743, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -456502156, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload83, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc28 = add nsw i32 %290, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload82, align 4
  store i32 -1782667207, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chuanalteredBB = alloca [500 x i8], align 16
  %lenthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuanalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuanalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 2146734303, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload75, align 4
  store i32 -1154490651, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %296 = load i32, i32* %begin.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %297 = load i32, i32* %end.reload, align 4
  %cmp12alteredBB = icmp sge i32 %296, %297
  store i32 -467994711, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479897212, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload67, align 4
  %299 = add i32 0, 1037181288
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1037181288
  %_ = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %298, %304
  %inc24alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload74, align 4
  %_43 = shl i32 %306, 1
  %307 = add i32 %306, 910277916
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 910277916
  %_44 = sub i32 %306, 1
  %gen45 = mul i32 %309, 1
  %310 = sub i32 0, 107634655
  %311 = sub i32 %310, %306
  %312 = add i32 %311, 107634655
  %_46 = sub i32 0, %306
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen47 = add i32 %312, 1
  %_48 = shl i32 %306, 1
  %317 = add i32 %306, -1913297904
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1913297904
  %_49 = sub i32 %306, 1
  %gen50 = mul i32 %319, 1
  %320 = sub i32 0, %306
  %321 = add i32 0, %320
  %_51 = sub i32 0, %306
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen52 = add i32 %321, 1
  %324 = sub i32 %306, -9023614
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -9023614
  %_53 = sub i32 %306, 1
  %gen54 = mul i32 %326, 1
  %327 = sub i32 %306, 472853910
  %328 = add i32 %327, 1
  %329 = add i32 %328, 472853910
  %inc25alteredBB = add nsw i32 %306, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload, align 4
  store i32 1918596547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart256, %originalBB42, %for.inc23, %while.end, %if.end22, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body16, %for.cond14, %if.then13, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body5, %for.cond3, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
