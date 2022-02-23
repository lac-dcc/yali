; ModuleID = 'source-C-CXX/18/2884.cpp'
source_filename = "source-C-CXX/18/2884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2884.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %instead1 = alloca [101 x i8], align 16
  %instead2 = alloca [101 x i8], align 16
  %temp = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %countS2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %instead1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %countS2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920328102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 920328102, label %for.cond
    i32 911703402, label %originalBB
    i32 1953392280, label %originalBBpart2
    i32 -384077164, label %for.body
    i32 828157295, label %land.lhs.true
    i32 236759930, label %originalBB76
    i32 -1511849204, label %originalBBpart278
    i32 956186438, label %if.then
    i32 2028081129, label %if.else
    i32 549545396, label %if.then22
    i32 556278967, label %for.cond23
    i32 615709113, label %originalBB80
    i32 -2121341146, label %originalBBpart282
    i32 -1184183316, label %for.body28
    i32 1611093031, label %for.inc
    i32 -955686609, label %originalBB84
    i32 212034942, label %originalBBpart288
    i32 -436729300, label %for.end
    i32 -583000318, label %originalBB90
    i32 -1587817650, label %originalBBpart292
    i32 1613264367, label %if.else35
    i32 -1278491479, label %for.cond36
    i32 544023509, label %originalBB94
    i32 404155021, label %originalBBpart2105
    i32 474085917, label %for.body44
    i32 1624868085, label %for.inc50
    i32 1029906051, label %for.end52
    i32 -1740620429, label %if.end
    i32 1948419469, label %if.end53
    i32 -369405140, label %if.then58
    i32 1621967518, label %if.end64
    i32 1518503810, label %for.inc65
    i32 -1391535594, label %for.end67
    i32 1498868560, label %originalBBalteredBB
    i32 -1892390967, label %originalBB76alteredBB
    i32 422324843, label %originalBB80alteredBB
    i32 -465759991, label %originalBB84alteredBB
    i32 68556496, label %originalBB90alteredBB
    i32 -649126510, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 911703402, i32 1498868560
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %15 = sub i64 0, 1
  %16 = sub i64 %call6, %15
  %add = add i64 %call6, 1
  %cmp = icmp ult i64 %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 32815328
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 32815328
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1953392280, i32 1498868560
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -384077164, i32 -1391535594
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %47 = select i1 %cmp8, i32 828157295, i32 2028081129
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1258086303
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1258086303
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 236759930, i32 -1892390967
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 342478812
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 342478812
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1511849204, i32 -1892390967
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 956186438, i32 2028081129
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %count, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 %106, i8* %arrayidx16, align 1
  store i32 1948419469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %count, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %instead1, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #5
  %tobool = icmp ne i32 %call21, 0
  %113 = select i1 %tobool, i32 1613264367, i32 549545396
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 556278967, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
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
  %139 = select i1 %137, i32 615709113, i32 422324843
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %conv24 = sext i32 %140 to i64
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %cmp27 = icmp ult i64 %conv24, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -37936875
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -37936875
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2121341146, i32 422324843
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %156 = select i1 %cmp27.reload, i32 -1184183316, i32 -436729300
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %159 = load i32, i32* %countS2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc31 = add nsw i32 %159, 1
  store i32 %161, i32* %countS2, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom32
  store i8 %158, i8* %arrayidx33, align 1
  store i32 1611093031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1164381516
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1164381516
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -955686609, i32 -465759991
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1361374475
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1361374475
  %inc34 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 212034942, i32 -465759991
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 556278967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -583000318, i32 68556496
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1555300611
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1555300611
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1587817650, i32 68556496
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1740620429, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %count, align 4
  %274 = add i32 %272, -1543684885
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1543684885
  %sub = sub nsw i32 %272, %273
  store i32 %276, i32* %j, align 4
  store i32 -1278491479, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2012104268
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2012104268
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 544023509, i32 -649126510
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %conv37 = sext i32 %304 to i64
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %count, align 4
  %307 = sub i32 %305, -1423106783
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1423106783
  %sub38 = sub nsw i32 %305, %306
  %conv39 = sext i32 %309 to i64
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %310 = add i64 %conv39, -4271705765261344952
  %311 = add i64 %310, %call41
  %312 = sub i64 %311, -4271705765261344952
  %add42 = add i64 %conv39, %call41
  %cmp43 = icmp ult i64 %conv37, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1877167116
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1877167116
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 404155021, i32 -649126510
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %328 = select i1 %cmp43.reload, i32 474085917, i32 1029906051
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom45
  %330 = load i8, i8* %arrayidx46, align 1
  %331 = load i32, i32* %countS2, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc47 = add nsw i32 %331, 1
  store i32 %335, i32* %countS2, align 4
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48
  store i8 %330, i8* %arrayidx49, align 1
  store i32 1624868085, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -1826014681
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1826014681
  %inc51 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 -1278491479, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1740620429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1948419469, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %340 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom54
  %341 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %341 to i32
  %cmp57 = icmp eq i32 %conv56, 32
  %342 = select i1 %cmp57, i32 -369405140, i32 1621967518
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom59
  %344 = load i8, i8* %arrayidx60, align 1
  %345 = load i32, i32* %countS2, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc61 = add nsw i32 %345, 1
  store i32 %349, i32* %countS2, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom62
  store i8 %344, i8* %arrayidx63, align 1
  store i32 1621967518, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1518503810, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1869746346
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1869746346
  %inc66 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 920328102, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %354 = load i32, i32* %countS2, align 4
  %idxprom68 = sext i32 %354 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %355 to i64
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %356 = sub i64 0, %call6alteredBB
  %357 = add i64 0, %356
  %_ = sub i64 0, %call6alteredBB
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %gen = add i64 %357, 1
  %_73 = shl i64 %call6alteredBB, 1
  %360 = sub i64 0, 1
  %361 = add i64 %call6alteredBB, %360
  %_74 = sub i64 %call6alteredBB, 1
  %gen75 = mul i64 %361, 1
  %362 = sub i64 0, 1
  %363 = sub i64 %call6alteredBB, %362
  %addalteredBB = add i64 %call6alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %363
  store i32 911703402, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %364 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom9alteredBB
  %365 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %365 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 0
  store i32 236759930, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %conv24alteredBB = sext i32 %366 to i64
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %cmp27alteredBB = icmp ult i64 %conv24alteredBB, %call26alteredBB
  store i32 615709113, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_85 = sub i32 %367, 1
  %gen86 = mul i32 %369, 1
  %370 = sub i32 %367, -982145093
  %371 = add i32 %370, 1
  %372 = add i32 %371, -982145093
  %inc34alteredBB = add nsw i32 %367, 1
  store i32 %372, i32* %j, align 4
  store i32 -955686609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -583000318, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %conv37alteredBB = sext i32 %373 to i64
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %count, align 4
  %376 = add i32 0, 1880436381
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 1880436381
  %_95 = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, %375
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen96 = add i32 %378, %375
  %383 = sub i32 0, %375
  %384 = add i32 %374, %383
  %sub38alteredBB = sub nsw i32 %374, %375
  %conv39alteredBB = sext i32 %384 to i64
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #5
  %_97 = shl i64 %conv39alteredBB, %call41alteredBB
  %_98 = shl i64 %conv39alteredBB, %call41alteredBB
  %_99 = shl i64 %conv39alteredBB, %call41alteredBB
  %385 = sub i64 0, %conv39alteredBB
  %386 = add i64 0, %385
  %_100 = sub i64 0, %conv39alteredBB
  %387 = sub i64 0, %call41alteredBB
  %388 = sub i64 %386, %387
  %gen101 = add i64 %386, %call41alteredBB
  %389 = add i64 0, 1048544666233135690
  %390 = sub i64 %389, %conv39alteredBB
  %391 = sub i64 %390, 1048544666233135690
  %_102 = sub i64 0, %conv39alteredBB
  %392 = sub i64 0, %391
  %393 = sub i64 0, %call41alteredBB
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %gen103 = add i64 %391, %call41alteredBB
  %396 = sub i64 0, %call41alteredBB
  %397 = sub i64 %conv39alteredBB, %396
  %add42alteredBB = add i64 %conv39alteredBB, %call41alteredBB
  %cmp43alteredBB = icmp ult i64 %conv37alteredBB, %397
  store i32 544023509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then58, %if.end53, %if.end, %for.end52, %for.inc50, %for.body44, %originalBBpart2105, %originalBB94, %for.cond36, %if.else35, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %for.body28, %originalBBpart282, %originalBB80, %for.cond23, %if.then22, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2884.cpp() #0 section ".text.startup" {
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
