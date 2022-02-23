; ModuleID = 'source-C-CXX/84/2405.cpp'
source_filename = "source-C-CXX/84/2405.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2405.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 930459538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 930459538, label %first
    i32 288905493, label %originalBB
    i32 -1685082460, label %originalBBpart2
    i32 -1316627101, label %for.cond
    i32 -1639889607, label %for.body
    i32 1177667538, label %originalBB71
    i32 -1818996787, label %originalBBpart273
    i32 894144253, label %land.lhs.true
    i32 -853095833, label %lor.lhs.false
    i32 -2084553615, label %land.lhs.true9
    i32 -10517091, label %originalBB75
    i32 -1697780180, label %originalBBpart277
    i32 -1793129398, label %lor.lhs.false13
    i32 1492758824, label %originalBB79
    i32 -2143459121, label %originalBBpart281
    i32 362015359, label %if.then
    i32 -1688553804, label %for.cond18
    i32 -1586955654, label %for.body22
    i32 -898664744, label %land.lhs.true27
    i32 652230115, label %lor.lhs.false32
    i32 816420703, label %land.lhs.true37
    i32 -258759589, label %originalBB83
    i32 -552961608, label %originalBBpart285
    i32 906732099, label %lor.lhs.false42
    i32 761291132, label %originalBB87
    i32 928542315, label %originalBBpart289
    i32 1157684702, label %lor.lhs.false47
    i32 -859539398, label %land.lhs.true52
    i32 1628646959, label %if.then57
    i32 1036779091, label %originalBB91
    i32 -1128502265, label %originalBBpart293
    i32 -554827045, label %if.else
    i32 -1984990749, label %originalBB95
    i32 -985978833, label %originalBBpart297
    i32 132047781, label %if.end
    i32 923518281, label %originalBB99
    i32 -601039205, label %originalBBpart2101
    i32 -1689109288, label %for.inc
    i32 2030005054, label %for.end
    i32 1635881290, label %originalBB103
    i32 73610344, label %originalBBpart2105
    i32 -1346832547, label %if.then60
    i32 1874147796, label %if.end63
    i32 -1860328357, label %originalBB107
    i32 -164701248, label %originalBBpart2109
    i32 -107451943, label %if.else64
    i32 1043659042, label %if.end67
    i32 479853091, label %for.inc68
    i32 2060400067, label %for.end70
    i32 2106769863, label %originalBBalteredBB
    i32 1418602444, label %originalBB71alteredBB
    i32 1362842721, label %originalBB75alteredBB
    i32 -52601648, label %originalBB79alteredBB
    i32 -1073908634, label %originalBB83alteredBB
    i32 -957077801, label %originalBB87alteredBB
    i32 -726026259, label %originalBB91alteredBB
    i32 -822030669, label %originalBB95alteredBB
    i32 692914610, label %originalBB99alteredBB
    i32 373094140, label %originalBB103alteredBB
    i32 1435469133, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 288905493, i32 2106769863
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1685082460, i32 2106769863
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316627101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1639889607, i32 2060400067
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
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
  %56 = select i1 %54, i32 1177667538, i32 1418602444
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload136, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload135 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload135, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1704648411
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1704648411
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1818996787, i32 1418602444
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 894144253, i32 -853095833
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload134 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload134, i64 0, i64 0
  %74 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %75 = select i1 %cmp5, i32 362015359, i32 -853095833
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload133 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload133, i64 0, i64 0
  %76 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %77 = select i1 %cmp8, i32 -2084553615, i32 -1793129398
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1963412970
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1963412970
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -10517091, i32 1362842721
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload132 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload132, i64 0, i64 0
  %105 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -1082509064
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1082509064
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1697780180, i32 1362842721
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 362015359, i32 -1793129398
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 936594380
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 936594380
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1492758824, i32 -52601648
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload131 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload131, i64 0, i64 0
  %137 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %137 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 970595379
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 970595379
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
  %164 = select i1 %162, i32 -2143459121, i32 -52601648
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 362015359, i32 -107451943
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload140, align 4
  %i17.reload152 = load volatile i32*, i32** %i17.reg2mem
  store i32 1, i32* %i17.reload152, align 4
  store i32 -1688553804, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload151 = load volatile i32*, i32** %i17.reg2mem
  %166 = load i32, i32* %i17.reload151, align 4
  %idxprom = sext i32 %166 to i64
  %a.reload130 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload130, i64 0, i64 %idxprom
  %167 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %167 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %168 = select i1 %cmp21, i32 -1586955654, i32 2030005054
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i17.reload150 = load volatile i32*, i32** %i17.reg2mem
  %169 = load i32, i32* %i17.reload150, align 4
  %idxprom23 = sext i32 %169 to i64
  %a.reload129 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload129, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %171 = select i1 %cmp26, i32 -898664744, i32 652230115
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i17.reload149 = load volatile i32*, i32** %i17.reg2mem
  %172 = load i32, i32* %i17.reload149, align 4
  %idxprom28 = sext i32 %172 to i64
  %a.reload128 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload128, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %174 = select i1 %cmp31, i32 1628646959, i32 652230115
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i17.reload148 = load volatile i32*, i32** %i17.reg2mem
  %175 = load i32, i32* %i17.reload148, align 4
  %idxprom33 = sext i32 %175 to i64
  %a.reload127 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload127, i64 0, i64 %idxprom33
  %176 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %176 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %177 = select i1 %cmp36, i32 816420703, i32 906732099
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -258759589, i32 -1073908634
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i17.reload147 = load volatile i32*, i32** %i17.reg2mem
  %192 = load i32, i32* %i17.reload147, align 4
  %idxprom38 = sext i32 %192 to i64
  %a.reload126 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload126, i64 0, i64 %idxprom38
  %193 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %193 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -541338481
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -541338481
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -552961608, i32 -1073908634
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 1628646959, i32 906732099
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 761291132, i32 -957077801
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i17.reload146 = load volatile i32*, i32** %i17.reg2mem
  %224 = load i32, i32* %i17.reload146, align 4
  %idxprom43 = sext i32 %224 to i64
  %a.reload125 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload125, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  store i1 %cmp46, i1* %cmp46.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 928542315, i32 -957077801
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %252 = select i1 %cmp46.reload, i32 1628646959, i32 1157684702
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i17.reload145 = load volatile i32*, i32** %i17.reg2mem
  %253 = load i32, i32* %i17.reload145, align 4
  %idxprom48 = sext i32 %253 to i64
  %a.reload124 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload124, i64 0, i64 %idxprom48
  %254 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %254 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %255 = select i1 %cmp51, i32 -859539398, i32 -554827045
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i17.reload144 = load volatile i32*, i32** %i17.reg2mem
  %256 = load i32, i32* %i17.reload144, align 4
  %idxprom53 = sext i32 %256 to i64
  %a.reload123 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload123, i64 0, i64 %idxprom53
  %257 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %257 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %258 = select i1 %cmp56, i32 1628646959, i32 -554827045
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, -815194699
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -815194699
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1036779091, i32 -726026259
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -776773347
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -776773347
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1128502265, i32 -726026259
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 132047781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -72882573
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -72882573
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
  %327 = select i1 %325, i32 -1984990749, i32 -822030669
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload139, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -355713072
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -355713072
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -985978833, i32 -822030669
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2030005054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 923518281, i32 692914610
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, -1178034847
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1178034847
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -601039205, i32 692914610
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1689109288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i17.reload143 = load volatile i32*, i32** %i17.reg2mem
  %372 = load i32, i32* %i17.reload143, align 4
  %373 = add i32 %372, 1789747165
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1789747165
  %inc = add nsw i32 %372, 1
  %i17.reload142 = load volatile i32*, i32** %i17.reg2mem
  store i32 %375, i32* %i17.reload142, align 4
  store i32 -1688553804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 1338630027
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1338630027
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1635881290, i32 373094140
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %391 = load i32, i32* %z.reload138, align 4
  %tobool = icmp ne i32 %391, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, 1660279848
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1660279848
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 73610344, i32 373094140
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %407 = select i1 %tobool.reload, i32 1874147796, i32 -1346832547
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1874147796, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1008263814
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1008263814
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1860328357, i32 1435469133
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1964522160
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1964522160
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -164701248, i32 1435469133
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1043659042, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043659042, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 479853091, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload115, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc69 = add nsw i32 %462, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 -1316627101, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %zalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 288905493, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload122, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %a.reload121 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload121, i64 0, i64 0
  %467 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %467 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1177667538, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload120, i64 0, i64 0
  %468 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %468 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -10517091, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload119, i64 0, i64 0
  %469 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %469 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 1492758824, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i17.reload141 = load volatile i32*, i32** %i17.reg2mem
  %470 = load i32, i32* %i17.reload141, align 4
  %idxprom38alteredBB = sext i32 %470 to i64
  %a.reload118 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload118, i64 0, i64 %idxprom38alteredBB
  %471 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %471 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 -258759589, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %472 = load i32, i32* %i17.reload, align 4
  %idxprom43alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %473 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %473 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 95
  store i32 761291132, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1036779091, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload137, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1984990749, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 923518281, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %474 = load i32, i32* %z.reload, align 4
  %toboolalteredBB = icmp ne i32 %474, 0
  store i32 1635881290, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1860328357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else64, %originalBBpart2109, %originalBB107, %if.end63, %if.then60, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then57, %land.lhs.true52, %lor.lhs.false47, %originalBBpart289, %originalBB87, %lor.lhs.false42, %originalBBpart285, %originalBB83, %land.lhs.true37, %lor.lhs.false32, %land.lhs.true27, %for.body22, %for.cond18, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false13, %originalBBpart277, %originalBB75, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2405.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1515235531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1515235531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2021563775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2021563775, label %first
    i32 800466569, label %originalBB
    i32 517582647, label %originalBBpart2
    i32 911706776, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 800466569, i32 911706776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1533711768
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1533711768
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 517582647, i32 911706776
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 800466569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
