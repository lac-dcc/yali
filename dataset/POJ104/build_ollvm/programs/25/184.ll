; ModuleID = 'source-C-CXX/25/184.cpp'
source_filename = "source-C-CXX/25/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1716874278
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1716874278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 194858899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 194858899, label %first
    i32 -485668244, label %originalBB
    i32 -422738924, label %originalBBpart2
    i32 -579134108, label %for.cond
    i32 1017403748, label %for.body
    i32 -1132599785, label %if.then
    i32 492915622, label %if.end
    i32 1450043962, label %land.lhs.true
    i32 300559110, label %originalBB40
    i32 -1924853685, label %originalBBpart242
    i32 1742170656, label %if.then10
    i32 -1459717279, label %originalBB44
    i32 -933638244, label %originalBBpart246
    i32 2136455428, label %if.end11
    i32 -363816114, label %originalBB48
    i32 -330692017, label %originalBBpart250
    i32 -1420415214, label %land.lhs.true13
    i32 565051321, label %if.then18
    i32 -391898836, label %originalBB52
    i32 2106720307, label %originalBBpart273
    i32 712206590, label %for.cond19
    i32 1453219126, label %for.body24
    i32 503246410, label %originalBB75
    i32 -445140959, label %originalBBpart283
    i32 -1033204813, label %for.inc
    i32 -1024070042, label %originalBB85
    i32 -1138773720, label %originalBBpart294
    i32 423882107, label %for.end
    i32 463965496, label %if.end33
    i32 1124458866, label %for.inc34
    i32 -1691419438, label %for.end36
    i32 -1423135668, label %originalBBalteredBB
    i32 -1204640921, label %originalBB40alteredBB
    i32 1691906444, label %originalBB44alteredBB
    i32 -1419542782, label %originalBB48alteredBB
    i32 1095307518, label %originalBB52alteredBB
    i32 -1792269020, label %originalBB75alteredBB
    i32 -310087131, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -485668244, i32 -1423135668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload109 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload109, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload143, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 944708049
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 944708049
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
  %41 = select i1 %39, i32 -422738924, i32 -1423135668
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579134108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload108 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload108, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1017403748, i32 -1691419438
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload118, align 4
  %idxprom1 = sext i32 %45 to i64
  %str.reload107 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload107, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %47 = select i1 %cmp4, i32 -1132599785, i32 492915622
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %48 = load i32, i32* %count.reload142, align 4
  %49 = add i32 %48, -1845808907
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1845808907
  %inc = add nsw i32 %48, 1
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 %51, i32* %count.reload141, align 4
  store i32 492915622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %52 = load i32, i32* %count.reload140, align 4
  %cmp5 = icmp eq i32 %52, 1
  %53 = select i1 %cmp5, i32 1450043962, i32 2136455428
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1017313357
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1017313357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 300559110, i32 -1204640921
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %81 to i64
  %str.reload106 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload106, i64 0, i64 %idxprom6
  %82 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %82 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -116965795
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -116965795
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1924853685, i32 -1204640921
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 1742170656, i32 2136455428
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -691317037
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -691317037
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
  %125 = select i1 %123, i32 -1459717279, i32 1691906444
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload139, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1364815401
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1364815401
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -933638244, i32 1691906444
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2136455428, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -851706261
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -851706261
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -363816114, i32 -1419542782
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  %168 = load i32, i32* %count.reload138, align 4
  %cmp12 = icmp sge i32 %168, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -330692017, i32 -1419542782
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 -1420415214, i32 463965496
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload116, align 4
  %idxprom14 = sext i32 %184 to i64
  %str.reload105 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload105, i64 0, i64 %idxprom14
  %185 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %185 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %186 = select i1 %cmp17, i32 565051321, i32 463965496
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1070284355
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1070284355
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -391898836, i32 1095307518
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload115, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %215 = load i32, i32* %count.reload137, align 4
  %216 = sub i32 %214, -849226548
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -849226548
  %sub = sub nsw i32 %214, %215
  %219 = sub i32 %218, 1830514643
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1830514643
  %add = add nsw i32 %218, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload130, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 2106720307, i32 1095307518
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 712206590, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload129, align 4
  %idxprom20 = sext i32 %248 to i64
  %str.reload104 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload104, i64 0, i64 %idxprom20
  %249 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %249 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %250 = select i1 %cmp23, i32 1453219126, i32 423882107
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1533845360
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1533845360
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 503246410, i32 -1792269020
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload128, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %267 = load i32, i32* %count.reload136, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add25 = add nsw i32 %266, %267
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub26 = sub nsw i32 %271, 1
  %idxprom27 = sext i32 %273 to i64
  %str.reload103 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload103, i64 0, i64 %idxprom27
  %274 = load i8, i8* %arrayidx28, align 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload127, align 4
  %idxprom29 = sext i32 %275 to i64
  %str.reload102 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload102, i64 0, i64 %idxprom29
  store i8 %274, i8* %arrayidx30, align 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1565153169
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1565153169
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -445140959, i32 -1792269020
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1033204813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1024070042, i32 -310087131
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload126, align 4
  %318 = add i32 %317, -760176745
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -760176745
  %inc31 = add nsw i32 %317, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload125, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 685013513
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 685013513
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1138773720, i32 -310087131
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 712206590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  %336 = load i32, i32* %count.reload135, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload114, align 4
  %338 = add i32 %337, 1269004305
  %339 = sub i32 %338, %336
  %340 = sub i32 %339, 1269004305
  %sub32 = sub nsw i32 %337, %336
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload113, align 4
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload134, align 4
  store i32 463965496, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1124458866, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload112, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc35 = add nsw i32 %341, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload111, align 4
  store i32 -579134108, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %str.reload101 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload101, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -485668244, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload110, align 4
  %idxprom6alteredBB = sext i32 %346 to i64
  %str.reload100 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload100, i64 0, i64 %idxprom6alteredBB
  %347 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %347 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 300559110, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload133, align 4
  store i32 -1459717279, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload132, align 4
  %cmp12alteredBB = icmp sge i32 %348, 2
  store i32 -363816114, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %350 = load i32, i32* %count.reload131, align 4
  %351 = add i32 %349, 926732935
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 926732935
  %_ = sub i32 %349, %350
  %gen = mul i32 %353, %350
  %354 = sub i32 0, %350
  %355 = add i32 %349, %354
  %_53 = sub i32 %349, %350
  %gen54 = mul i32 %355, %350
  %356 = add i32 0, -1564533237
  %357 = sub i32 %356, %349
  %358 = sub i32 %357, -1564533237
  %_55 = sub i32 0, %349
  %359 = sub i32 %358, -1090546152
  %360 = add i32 %359, %350
  %361 = add i32 %360, -1090546152
  %gen56 = add i32 %358, %350
  %362 = sub i32 0, %349
  %363 = add i32 0, %362
  %_57 = sub i32 0, %349
  %364 = sub i32 0, %350
  %365 = sub i32 %363, %364
  %gen58 = add i32 %363, %350
  %_59 = shl i32 %349, %350
  %_60 = shl i32 %349, %350
  %_61 = shl i32 %349, %350
  %366 = sub i32 0, %349
  %367 = add i32 0, %366
  %_62 = sub i32 0, %349
  %368 = add i32 %367, 1158994990
  %369 = add i32 %368, %350
  %370 = sub i32 %369, 1158994990
  %gen63 = add i32 %367, %350
  %371 = sub i32 %349, 1057251516
  %372 = sub i32 %371, %350
  %373 = add i32 %372, 1057251516
  %subalteredBB = sub nsw i32 %349, %350
  %374 = add i32 0, 1932089157
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1932089157
  %_64 = sub i32 0, %373
  %377 = add i32 %376, -1770724284
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1770724284
  %gen65 = add i32 %376, 1
  %380 = sub i32 0, -853221888
  %381 = sub i32 %380, %373
  %382 = add i32 %381, -853221888
  %_66 = sub i32 0, %373
  %383 = add i32 %382, -47747532
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -47747532
  %gen67 = add i32 %382, 1
  %386 = sub i32 0, 1978804574
  %387 = sub i32 %386, %373
  %388 = add i32 %387, 1978804574
  %_68 = sub i32 0, %373
  %389 = sub i32 %388, -1491768602
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1491768602
  %gen69 = add i32 %388, 1
  %392 = sub i32 0, %373
  %393 = add i32 0, %392
  %_70 = sub i32 0, %373
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen71 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %373, %398
  %addalteredBB = add nsw i32 %373, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload124, align 4
  store i32 -391898836, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload123, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %401 = load i32, i32* %count.reload, align 4
  %402 = sub i32 %400, -119779578
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -119779578
  %_76 = sub i32 %400, %401
  %gen77 = mul i32 %404, %401
  %405 = sub i32 0, 442085473
  %406 = sub i32 %405, %400
  %407 = add i32 %406, 442085473
  %_78 = sub i32 0, %400
  %408 = sub i32 0, %407
  %409 = sub i32 0, %401
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen79 = add i32 %407, %401
  %412 = sub i32 %400, -1900412716
  %413 = add i32 %412, %401
  %414 = add i32 %413, -1900412716
  %add25alteredBB = add nsw i32 %400, %401
  %415 = add i32 0, 2048514766
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 2048514766
  %_80 = sub i32 0, %414
  %418 = sub i32 %417, 1665432973
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1665432973
  %gen81 = add i32 %417, 1
  %421 = sub i32 %414, -28781395
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -28781395
  %sub26alteredBB = sub nsw i32 %414, 1
  %idxprom27alteredBB = sext i32 %423 to i64
  %str.reload99 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload99, i64 0, i64 %idxprom27alteredBB
  %424 = load i8, i8* %arrayidx28alteredBB, align 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload122, align 4
  %idxprom29alteredBB = sext i32 %425 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %424, i8* %arrayidx30alteredBB, align 1
  store i32 503246410, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload121, align 4
  %427 = sub i32 0, 2055651896
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 2055651896
  %_86 = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen87 = add i32 %429, 1
  %434 = sub i32 %426, -749646425
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -749646425
  %_88 = sub i32 %426, 1
  %gen89 = mul i32 %436, 1
  %437 = sub i32 0, 1690757672
  %438 = sub i32 %437, %426
  %439 = add i32 %438, 1690757672
  %_90 = sub i32 0, %426
  %440 = sub i32 %439, -1099115690
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1099115690
  %gen91 = add i32 %439, 1
  %_92 = shl i32 %426, 1
  %443 = sub i32 0, %426
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc31alteredBB = add nsw i32 %426, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  store i32 -1024070042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB75alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %for.end, %originalBBpart294, %originalBB85, %for.inc, %originalBBpart283, %originalBB75, %for.body24, %for.cond19, %originalBBpart273, %originalBB52, %if.then18, %land.lhs.true13, %originalBBpart250, %originalBB48, %if.end11, %originalBBpart246, %originalBB44, %if.then10, %originalBBpart242, %originalBB40, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
