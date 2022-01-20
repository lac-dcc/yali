; ModuleID = 'source-C-CXX/48/858.cpp'
source_filename = "source-C-CXX/48/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %win.reg2mem = alloca [501 x i8]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -392849423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -392849423, label %first
    i32 -446490180, label %originalBB
    i32 7298068, label %originalBBpart2
    i32 -1563888895, label %for.cond
    i32 1136658461, label %originalBB57
    i32 105428838, label %originalBBpart259
    i32 1415754411, label %for.body
    i32 -184161903, label %originalBB61
    i32 -574665034, label %originalBBpart263
    i32 -1020066143, label %for.cond3
    i32 383416047, label %for.body5
    i32 761546528, label %if.then
    i32 -2009416245, label %if.end
    i32 739200402, label %originalBB65
    i32 1068181500, label %originalBBpart279
    i32 -199295945, label %if.then14
    i32 1958663591, label %for.cond15
    i32 1685417449, label %for.body18
    i32 746978308, label %if.then30
    i32 529693625, label %if.end31
    i32 -1272148825, label %originalBB81
    i32 1562234157, label %originalBBpart283
    i32 -1747200802, label %for.inc
    i32 -1997428034, label %for.end
    i32 640510714, label %if.then36
    i32 -533833760, label %originalBB85
    i32 1317523156, label %originalBBpart287
    i32 -925488757, label %for.cond37
    i32 -1585396721, label %for.body41
    i32 -1928427827, label %for.inc45
    i32 299175387, label %originalBB89
    i32 2119499929, label %originalBBpart2100
    i32 759446978, label %for.end47
    i32 -2014914162, label %if.end49
    i32 -465118681, label %if.end50
    i32 1739122938, label %for.inc51
    i32 1961009683, label %originalBB102
    i32 -2096808988, label %originalBBpart2116
    i32 1936539832, label %for.end53
    i32 -1967025435, label %for.inc54
    i32 -1998824860, label %for.end56
    i32 -1887354796, label %originalBB118
    i32 -102637712, label %originalBBpart2120
    i32 -742743644, label %originalBBalteredBB
    i32 14821048, label %originalBB57alteredBB
    i32 -517644892, label %originalBB61alteredBB
    i32 -371886171, label %originalBB65alteredBB
    i32 219670622, label %originalBB81alteredBB
    i32 -650949840, label %originalBB85alteredBB
    i32 1245564382, label %originalBB89alteredBB
    i32 -968480338, label %originalBB102alteredBB
    i32 65882137, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 -446490180, i32 -742743644
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %win = alloca [501 x i8], align 16
  store [501 x i8]* %win, [501 x i8]** %win.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %win.reload132 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload132, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %win.reload131 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload131, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload134, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload149, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 7298068, i32 -742743644
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563888895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -180626460
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -180626460
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1136658461, i32 14821048
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload148, align 4
  %cmp = icmp sle i32 %55, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 808585064
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 808585064
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 105428838, i32 14821048
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1415754411, i32 -1998824860
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 960560027
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 960560027
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
  %98 = select i1 %96, i32 -184161903, i32 -517644892
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1574873525
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1574873525
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -574665034, i32 -517644892
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1020066143, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload164, align 4
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload133, align 4
  %cmp4 = icmp slt i32 %126, %127
  %128 = select i1 %cmp4, i32 383416047, i32 1936539832
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload163, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload147, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add = add nsw i32 %129, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload, align 4
  %cmp6 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp6, i32 761546528, i32 -2009416245
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1936539832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 739200402, i32 -371886171
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload162, align 4
  %idxprom = sext i32 %163 to i64
  %win.reload130 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload130, i64 0, i64 %idxprom
  %164 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %164 to i32
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload161, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload146, align 4
  %167 = sub i32 %165, 470847217
  %168 = add i32 %167, %166
  %169 = add i32 %168, 470847217
  %add8 = add nsw i32 %165, %166
  %170 = add i32 %169, -1191426888
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1191426888
  %sub9 = sub nsw i32 %169, 1
  %idxprom10 = sext i32 %172 to i64
  %win.reload129 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload129, i64 0, i64 %idxprom10
  %173 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %173 to i32
  %cmp13 = icmp eq i32 %conv7, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -310420780
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -310420780
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1068181500, i32 -371886171
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -199295945, i32 -465118681
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload137, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload170, align 4
  store i32 1958663591, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %190 = load i32, i32* %p.reload169, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload145, align 4
  %div = sdiv i32 %191, 2
  %192 = sub i32 0, 1
  %193 = add i32 %div, %192
  %sub16 = sub nsw i32 %div, 1
  %cmp17 = icmp sle i32 %190, %193
  %194 = select i1 %cmp17, i32 1685417449, i32 -1997428034
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload160, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload168, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add19 = add nsw i32 %195, %196
  %idxprom20 = sext i32 %200 to i64
  %win.reload128 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload128, i64 0, i64 %idxprom20
  %201 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %201 to i32
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload159, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload144, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add23 = add nsw i32 %202, %203
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub24 = sub nsw i32 %207, 1
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload167, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub25 = sub nsw i32 %209, %210
  %idxprom26 = sext i32 %212 to i64
  %win.reload127 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload127, i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %cmp29 = icmp eq i32 %conv22, %conv28
  %214 = select i1 %cmp29, i32 746978308, i32 529693625
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload136, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc = add nsw i32 %215, 1
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 %219, i32* %t.reload135, align 4
  store i32 529693625, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1250539017
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1250539017
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1272148825, i32 219670622
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1562234157, i32 219670622
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1747200802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload166, align 4
  %262 = add i32 %261, -1661032390
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1661032390
  %inc32 = add nsw i32 %261, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %264, i32* %p.reload, align 4
  store i32 1958663591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload143, align 4
  %div33 = sdiv i32 %266, 2
  %267 = sub i32 %div33, 1340992594
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1340992594
  %sub34 = sub nsw i32 %div33, 1
  %cmp35 = icmp eq i32 %265, %269
  %270 = select i1 %cmp35, i32 640510714, i32 -2014914162
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -318957350
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -318957350
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -533833760, i32 -650949840
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload158, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload177, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1179431082
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1179431082
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1317523156, i32 -650949840
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -925488757, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload176, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload157, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload142, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add38 = add nsw i32 %315, %316
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub39 = sub nsw i32 %320, 1
  %cmp40 = icmp sle i32 %314, %322
  %323 = select i1 %cmp40, i32 -1585396721, i32 759446978
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload175, align 4
  %idxprom42 = sext i32 %324 to i64
  %win.reload126 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload126, i64 0, i64 %idxprom42
  %325 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  store i32 -1928427827, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1811733612
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1811733612
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 299175387, i32 1245564382
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload174, align 4
  %342 = add i32 %341, -1793158463
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1793158463
  %inc46 = add nsw i32 %341, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload173, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1695710060
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1695710060
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2119499929, i32 1245564382
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -925488757, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2014914162, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -465118681, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1739122938, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1961009683, i32 -968480338
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload156, align 4
  %387 = add i32 %386, 173414585
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 173414585
  %inc52 = add nsw i32 %386, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload155, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2096808988, i32 -968480338
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1020066143, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1967025435, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload141, align 4
  %417 = add i32 %416, -1335797606
  %418 = add i32 %417, 2
  %419 = sub i32 %418, -1335797606
  %add55 = add nsw i32 %416, 2
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload140, align 4
  store i32 -1563888895, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1413608211
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1413608211
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1887354796, i32 65882137
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -102637712, i32 65882137
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %winalteredBB = alloca [501 x i8], align 16
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %winalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %winalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %sumalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -446490180, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload139, align 4
  %cmpalteredBB = icmp sle i32 %449, 500
  store i32 1136658461, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -184161903, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload153, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %win.reload125 = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload125, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %451 to i32
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload152, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %454 = add i32 0, -1809546728
  %455 = sub i32 %454, %452
  %456 = sub i32 %455, -1809546728
  %_ = sub i32 0, %452
  %457 = add i32 %456, 663791783
  %458 = add i32 %457, %453
  %459 = sub i32 %458, 663791783
  %gen = add i32 %456, %453
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %_66 = sub i32 0, %452
  %462 = add i32 %461, 1093132689
  %463 = add i32 %462, %453
  %464 = sub i32 %463, 1093132689
  %gen67 = add i32 %461, %453
  %465 = sub i32 0, %453
  %466 = add i32 %452, %465
  %_68 = sub i32 %452, %453
  %gen69 = mul i32 %466, %453
  %467 = sub i32 0, %453
  %468 = add i32 %452, %467
  %_70 = sub i32 %452, %453
  %gen71 = mul i32 %468, %453
  %_72 = shl i32 %452, %453
  %469 = sub i32 0, %452
  %470 = sub i32 0, %453
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add8alteredBB = add nsw i32 %452, %453
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_73 = sub i32 0, %472
  %475 = sub i32 %474, 135433597
  %476 = add i32 %475, 1
  %477 = add i32 %476, 135433597
  %gen74 = add i32 %474, 1
  %_75 = shl i32 %472, 1
  %478 = sub i32 %472, -1618050973
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1618050973
  %_76 = sub i32 %472, 1
  %gen77 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %sub9alteredBB = sub nsw i32 %472, 1
  %idxprom10alteredBB = sext i32 %482 to i64
  %win.reload = load volatile [501 x i8]*, [501 x i8]** %win.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %win.reload, i64 0, i64 %idxprom10alteredBB
  %483 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %483 to i32
  %cmp13alteredBB = icmp eq i32 %conv7alteredBB, %conv12alteredBB
  store i32 739200402, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1272148825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload151, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload172, align 4
  store i32 -533833760, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload171, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_90 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen91 = add i32 %487, 1
  %490 = add i32 %485, -2104633948
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2104633948
  %_92 = sub i32 %485, 1
  %gen93 = mul i32 %492, 1
  %493 = add i32 0, 1770373341
  %494 = sub i32 %493, %485
  %495 = sub i32 %494, 1770373341
  %_94 = sub i32 0, %485
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen95 = add i32 %495, 1
  %_96 = shl i32 %485, 1
  %498 = sub i32 0, -1085304119
  %499 = sub i32 %498, %485
  %500 = add i32 %499, -1085304119
  %_97 = sub i32 0, %485
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen98 = add i32 %500, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %485, %505
  %inc46alteredBB = add nsw i32 %485, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload, align 4
  store i32 299175387, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload150, align 4
  %_103 = shl i32 %507, 1
  %508 = sub i32 0, 478210022
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 478210022
  %_104 = sub i32 0, %507
  %511 = sub i32 %510, 1271160135
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1271160135
  %gen105 = add i32 %510, 1
  %_106 = shl i32 %507, 1
  %514 = sub i32 0, -1316942751
  %515 = sub i32 %514, %507
  %516 = add i32 %515, -1316942751
  %_107 = sub i32 0, %507
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen108 = add i32 %516, 1
  %521 = sub i32 %507, -1063992939
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1063992939
  %_109 = sub i32 %507, 1
  %gen110 = mul i32 %523, 1
  %524 = add i32 0, -2026278545
  %525 = sub i32 %524, %507
  %526 = sub i32 %525, -2026278545
  %_111 = sub i32 0, %507
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen112 = add i32 %526, 1
  %531 = add i32 %507, -487500087
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -487500087
  %_113 = sub i32 %507, 1
  %gen114 = mul i32 %533, 1
  %534 = sub i32 0, %507
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc52alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload, align 4
  store i32 1961009683, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1887354796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %for.end56, %for.inc54, %for.end53, %originalBBpart2116, %originalBB102, %for.inc51, %if.end50, %if.end49, %for.end47, %originalBBpart2100, %originalBB89, %for.inc45, %for.body41, %for.cond37, %originalBBpart287, %originalBB85, %if.then36, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end31, %if.then30, %for.body18, %for.cond15, %if.then14, %originalBBpart279, %originalBB65, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
