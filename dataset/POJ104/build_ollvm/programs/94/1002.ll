; ModuleID = 'source-C-CXX/94/1002.cpp'
source_filename = "source-C-CXX/94/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363186812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -363186812, label %for.cond
    i32 -1107503662, label %for.body
    i32 -1021554719, label %originalBB
    i32 -1150261246, label %originalBBpart2
    i32 1928147339, label %lor.lhs.false
    i32 255878654, label %originalBB134
    i32 -172658886, label %originalBBpart2136
    i32 -715225732, label %land.lhs.true
    i32 1571116571, label %originalBB138
    i32 -498710058, label %originalBBpart2140
    i32 -426212969, label %land.lhs.true18
    i32 -60281202, label %lor.lhs.false26
    i32 1441702680, label %land.lhs.true31
    i32 -985131436, label %land.lhs.true36
    i32 -1198988962, label %originalBB142
    i32 558668756, label %originalBBpart2155
    i32 -1476781974, label %if.then
    i32 1187136542, label %if.else
    i32 183940573, label %lor.lhs.false48
    i32 -1766033066, label %land.lhs.true53
    i32 -1789956688, label %lor.lhs.false61
    i32 -1252319113, label %land.lhs.true66
    i32 -2079347058, label %land.lhs.true71
    i32 -213675796, label %land.lhs.true79
    i32 -2132726844, label %lor.lhs.false88
    i32 -653972649, label %land.lhs.true93
    i32 -495926382, label %land.lhs.true98
    i32 441986535, label %land.lhs.true106
    i32 1603947762, label %if.then115
    i32 1747952699, label %if.else117
    i32 -1132149099, label %if.end
    i32 -2012180294, label %for.inc
    i32 -668861013, label %originalBB157
    i32 1340154142, label %originalBBpart2163
    i32 287306311, label %for.end
    i32 -824508017, label %if.then123
    i32 1776748694, label %if.then128
    i32 -527994718, label %if.else130
    i32 459763831, label %originalBB165
    i32 2088817525, label %originalBBpart2167
    i32 -175638529, label %if.end132
    i32 308676864, label %if.end133
    i32 794944486, label %originalBBalteredBB
    i32 -794033404, label %originalBB134alteredBB
    i32 121271304, label %originalBB138alteredBB
    i32 1031650368, label %originalBB142alteredBB
    i32 644748835, label %originalBB157alteredBB
    i32 -1370699800, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1107503662, i32 287306311
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1021554719, i32 794944486
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1196808937
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1196808937
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1150261246, i32 794944486
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 -1476781974, i32 1928147339
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 183056423
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 183056423
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 255878654, i32 -794033404
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1166892655
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1166892655
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -172658886, i32 -794033404
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 -715225732, i32 -60281202
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1571116571, i32 121271304
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1553161377
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1553161377
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -498710058, i32 121271304
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -426212969, i32 -60281202
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %138 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %138 to i32
  %139 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %140 to i32
  %141 = sub i32 0, 32
  %142 = sub i32 %conv24, %141
  %add = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %142
  %143 = select i1 %cmp25, i32 -1476781974, i32 -60281202
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom27
  %145 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %145 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %146 = select i1 %cmp30, i32 1441702680, i32 1187136542
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %149 = select i1 %cmp35, i32 -985131436, i32 1187136542
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -725487818
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -725487818
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1198988962, i32 1031650368
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %166 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40
  %168 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %168 to i32
  %169 = add i32 %conv42, -1254689552
  %170 = sub i32 %169, 32
  %171 = sub i32 %170, -1254689552
  %sub = sub nsw i32 %conv42, 32
  %cmp43 = icmp eq i32 %conv39, %171
  store i1 %cmp43, i1* %cmp43.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 924941340
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 924941340
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 558668756, i32 1031650368
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %187 = select i1 %cmp43.reload, i32 -1476781974, i32 1187136542
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2012180294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %188 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %189 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %189 to i32
  %cmp47 = icmp slt i32 %conv46, 65
  %190 = select i1 %cmp47, i32 -1766033066, i32 183940573
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %192 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %192 to i32
  %cmp52 = icmp sgt i32 %conv51, 122
  %193 = select i1 %cmp52, i32 -1766033066, i32 -1789956688
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %195 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %195 to i32
  %196 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  %197 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %197 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %198 = select i1 %cmp60, i32 1603947762, i32 -1789956688
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom62
  %200 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %200 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %201 = select i1 %cmp65, i32 -1252319113, i32 -2132726844
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %202 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %203 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %203 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %204 = select i1 %cmp70, i32 -2079347058, i32 -2132726844
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %205 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom72
  %206 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %206 to i32
  %207 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %207 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom75
  %208 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %208 to i32
  %cmp78 = icmp slt i32 %conv74, %conv77
  %209 = select i1 %cmp78, i32 -213675796, i32 -2132726844
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %210 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %211 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %212 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom83
  %213 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %213 to i32
  %214 = add i32 %conv85, -1333471868
  %215 = sub i32 %214, 32
  %216 = sub i32 %215, -1333471868
  %sub86 = sub nsw i32 %conv85, 32
  %cmp87 = icmp sgt i32 %conv82, %216
  %217 = select i1 %cmp87, i32 1603947762, i32 -2132726844
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %218 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom89
  %219 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %219 to i32
  %cmp92 = icmp sge i32 %conv91, 97
  %220 = select i1 %cmp92, i32 -653972649, i32 1747952699
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %221 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom94
  %222 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %222 to i32
  %cmp97 = icmp sle i32 %conv96, 122
  %223 = select i1 %cmp97, i32 -495926382, i32 1747952699
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %224 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom99
  %225 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %225 to i32
  %226 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %226 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom102
  %227 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %227 to i32
  %cmp105 = icmp sgt i32 %conv101, %conv104
  %228 = select i1 %cmp105, i32 441986535, i32 1747952699
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %229 to i64
  %arrayidx108 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom107
  %230 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %230 to i32
  %231 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %231 to i64
  %arrayidx111 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom110
  %232 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %232 to i32
  %233 = sub i32 0, %conv112
  %234 = sub i32 0, 32
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add113 = add nsw i32 %conv112, 32
  %cmp114 = icmp slt i32 %conv109, %236
  %237 = select i1 %cmp114, i32 1603947762, i32 1747952699
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1132149099, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -1132149099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287306311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -668861013, i32 644748835
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 983707779
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 983707779
  %inc = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1340154142, i32 644748835
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -363186812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %conv119 = sext i32 %294 to i64
  %arraydecay120 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call121 = call i64 @strlen(i8* %arraydecay120) #5
  %cmp122 = icmp eq i64 %conv119, %call121
  %295 = select i1 %cmp122, i32 -824508017, i32 308676864
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %conv124 = sext i32 %296 to i64
  %arraydecay125 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #5
  %cmp127 = icmp ult i64 %conv124, %call126
  %297 = select i1 %cmp127, i32 1776748694, i32 -527994718
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -175638529, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1708329120
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1708329120
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 459763831, i32 -1370699800
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1418699501
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1418699501
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2088817525, i32 -1370699800
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -175638529, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 308676864, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %353 to i32
  %354 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %354 to i64
  %arrayidx7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  %355 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %355 to i32
  %cmp9alteredBB = icmp eq i32 %conv5alteredBB, %conv8alteredBB
  store i32 -1021554719, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %356 to i64
  %arrayidx11alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %357 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %357 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 255878654, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %358 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %359 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %359 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 1571116571, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %360 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %361 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %361 to i32
  %362 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %362 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %363 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %363 to i32
  %364 = sub i32 0, 32
  %365 = add i32 %conv42alteredBB, %364
  %_ = sub i32 %conv42alteredBB, 32
  %gen = mul i32 %365, 32
  %366 = sub i32 0, 192048496
  %367 = sub i32 %366, %conv42alteredBB
  %368 = add i32 %367, 192048496
  %_143 = sub i32 0, %conv42alteredBB
  %369 = sub i32 %368, -1030647758
  %370 = add i32 %369, 32
  %371 = add i32 %370, -1030647758
  %gen144 = add i32 %368, 32
  %372 = add i32 0, -288116596
  %373 = sub i32 %372, %conv42alteredBB
  %374 = sub i32 %373, -288116596
  %_145 = sub i32 0, %conv42alteredBB
  %375 = sub i32 0, 32
  %376 = sub i32 %374, %375
  %gen146 = add i32 %374, 32
  %377 = add i32 %conv42alteredBB, -1857537918
  %378 = sub i32 %377, 32
  %379 = sub i32 %378, -1857537918
  %_147 = sub i32 %conv42alteredBB, 32
  %gen148 = mul i32 %379, 32
  %_149 = shl i32 %conv42alteredBB, 32
  %_150 = shl i32 %conv42alteredBB, 32
  %380 = sub i32 0, %conv42alteredBB
  %381 = add i32 0, %380
  %_151 = sub i32 0, %conv42alteredBB
  %382 = sub i32 0, %381
  %383 = sub i32 0, 32
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen152 = add i32 %381, 32
  %_153 = shl i32 %conv42alteredBB, 32
  %386 = sub i32 0, 32
  %387 = add i32 %conv42alteredBB, %386
  %subalteredBB = sub nsw i32 %conv42alteredBB, 32
  %cmp43alteredBB = icmp eq i32 %conv39alteredBB, %387
  store i32 -1198988962, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, -787557144
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -787557144
  %_158 = sub i32 %388, 1
  %gen159 = mul i32 %391, 1
  %392 = sub i32 0, 1532499761
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 1532499761
  %_160 = sub i32 0, %388
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen161 = add i32 %394, 1
  %397 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %388, 1
  store i32 %400, i32* %i, align 4
  store i32 -668861013, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 459763831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end132, %originalBBpart2167, %originalBB165, %if.else130, %if.then128, %if.then123, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %if.end, %if.else117, %if.then115, %land.lhs.true106, %land.lhs.true98, %land.lhs.true93, %lor.lhs.false88, %land.lhs.true79, %land.lhs.true71, %land.lhs.true66, %lor.lhs.false61, %land.lhs.true53, %lor.lhs.false48, %if.else, %if.then, %originalBBpart2155, %originalBB142, %land.lhs.true36, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true18, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB134, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
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
