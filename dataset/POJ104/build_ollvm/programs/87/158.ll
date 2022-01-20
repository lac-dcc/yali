; ModuleID = 'source-C-CXX/87/158.cpp'
source_filename = "source-C-CXX/87/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [31 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 35653879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 35653879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1732120515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1732120515, label %first
    i32 -2014568624, label %originalBB
    i32 -986198351, label %originalBBpart2
    i32 -224895764, label %for.cond
    i32 -460670102, label %originalBB48
    i32 -307169656, label %originalBBpart250
    i32 1017784887, label %for.body
    i32 1860070153, label %land.lhs.true
    i32 -1732327715, label %land.lhs.true7
    i32 -155413529, label %land.lhs.true12
    i32 513789480, label %if.then
    i32 960207069, label %originalBB52
    i32 -1971540456, label %originalBBpart254
    i32 -1897117758, label %if.end
    i32 -305697042, label %originalBB56
    i32 -1497251730, label %originalBBpart258
    i32 159223960, label %land.lhs.true25
    i32 1588569349, label %land.lhs.true30
    i32 1760915187, label %land.lhs.true36
    i32 -1129826242, label %originalBB60
    i32 1073350754, label %originalBBpart264
    i32 633993034, label %if.then42
    i32 661067608, label %if.end47
    i32 973173869, label %for.inc
    i32 502683401, label %originalBB66
    i32 -1773214636, label %originalBBpart272
    i32 -384320732, label %for.end
    i32 157677103, label %originalBBalteredBB
    i32 362219796, label %originalBB48alteredBB
    i32 -1340844127, label %originalBB52alteredBB
    i32 1451417566, label %originalBB56alteredBB
    i32 1204318035, label %originalBB60alteredBB
    i32 918661083, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -2014568624, i32 157677103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  store [31 x i8]* %str, [31 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload91 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload91, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1538511384
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1538511384
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
  %41 = select i1 %39, i32 -986198351, i32 157677103
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -224895764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -460670102, i32 362219796
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %68 to i64
  %str.reload90 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload90, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -307169656, i32 362219796
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 1017784887, i32 -384320732
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload108, align 4
  %idxprom1 = sext i32 %97 to i64
  %str.reload89 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload89, i64 0, i64 %idxprom1
  %98 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %98 to i32
  %cmp = icmp sle i32 %conv, 57
  %99 = select i1 %cmp, i32 1860070153, i32 -1897117758
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload107, align 4
  %idxprom3 = sext i32 %100 to i64
  %str.reload88 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload88, i64 0, i64 %idxprom3
  %101 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %101 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %102 = select i1 %cmp6, i32 -1732327715, i32 -1897117758
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload106, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %idxprom8 = sext i32 %105 to i64
  %str.reload87 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload87, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %107 = select i1 %cmp11, i32 -155413529, i32 -1897117758
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload105, align 4
  %109 = sub i32 %108, -2081742861
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2081742861
  %add13 = add nsw i32 %108, 1
  %idxprom14 = sext i32 %111 to i64
  %str.reload86 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload86, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %113 = select i1 %cmp17, i32 513789480, i32 -1897117758
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 960207069, i32 -1340844127
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %140 to i64
  %str.reload85 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload85, i64 0, i64 %idxprom18
  %141 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1971540456, i32 -1340844127
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1897117758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 102848862
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 102848862
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -305697042, i32 1451417566
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload103, align 4
  %idxprom21 = sext i32 %195 to i64
  %str.reload84 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload84, i64 0, i64 %idxprom21
  %196 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %196 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1497251730, i32 1451417566
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 159223960, i32 661067608
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %224 to i64
  %str.reload83 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload83, i64 0, i64 %idxprom26
  %225 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %225 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %226 = select i1 %cmp29, i32 1588569349, i32 661067608
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload101, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add31 = add nsw i32 %227, 1
  %idxprom32 = sext i32 %229 to i64
  %str.reload82 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload82, i64 0, i64 %idxprom32
  %230 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %230 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  %231 = select i1 %cmp35, i32 1760915187, i32 633993034
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1310881600
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1310881600
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1129826242, i32 1204318035
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload100, align 4
  %248 = add i32 %247, -1949780855
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1949780855
  %add37 = add nsw i32 %247, 1
  %idxprom38 = sext i32 %250 to i64
  %str.reload81 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload81, i64 0, i64 %idxprom38
  %251 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %251 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 971525631
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 971525631
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1073350754, i32 1204318035
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %267 = select i1 %cmp41.reload, i32 661067608, i32 633993034
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload99, align 4
  %idxprom43 = sext i32 %268 to i64
  %str.reload80 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload80, i64 0, i64 %idxprom43
  %269 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 661067608, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 973173869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 372016113
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 372016113
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 502683401, i32 918661083
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload98, align 4
  %298 = add i32 %297, -1950304268
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1950304268
  %inc = add nsw i32 %297, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload97, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -839801206
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -839801206
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1773214636, i32 918661083
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -224895764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2014568624, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %str.reload79 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload79, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %329, 0
  store i32 -460670102, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload95, align 4
  %idxprom18alteredBB = sext i32 %330 to i64
  %str.reload78 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload78, i64 0, i64 %idxprom18alteredBB
  %331 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  store i32 960207069, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload94, align 4
  %idxprom21alteredBB = sext i32 %332 to i64
  %str.reload77 = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload77, i64 0, i64 %idxprom21alteredBB
  %333 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %333 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 -305697042, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %334, 1
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_61 = sub i32 0, %334
  %337 = sub i32 %336, 419116385
  %338 = add i32 %337, 1
  %339 = add i32 %338, 419116385
  %gen = add i32 %336, 1
  %_62 = shl i32 %334, 1
  %340 = add i32 %334, 1191720673
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1191720673
  %add37alteredBB = add nsw i32 %334, 1
  %idxprom38alteredBB = sext i32 %342 to i64
  %str.reload = load volatile [31 x i8]*, [31 x i8]** %str.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str.reload, i64 0, i64 %idxprom38alteredBB
  %343 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %343 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 -1129826242, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload92, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_67 = sub i32 %344, 1
  %gen68 = mul i32 %346, 1
  %347 = sub i32 %344, -1472542040
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1472542040
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %344, %350
  %incalteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload, align 4
  store i32 502683401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc, %if.end47, %if.then42, %originalBBpart264, %originalBB60, %land.lhs.true36, %land.lhs.true30, %land.lhs.true25, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
