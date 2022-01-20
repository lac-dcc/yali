; ModuleID = 'source-C-CXX/14/1679.cpp'
source_filename = "source-C-CXX/14/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1500 x [1500 x i32]], align 16
  %inside = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %inside, align 4
  store i32 0, i32* %total, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 572834054, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 572834054, label %for.cond
    i32 -441688194, label %for.body
    i32 1861185579, label %originalBB
    i32 119580885, label %originalBBpart2
    i32 788080997, label %for.cond1
    i32 1373893213, label %originalBB75
    i32 461749458, label %originalBBpart277
    i32 -1978570239, label %for.body3
    i32 -247158979, label %for.inc
    i32 -1604819235, label %for.end
    i32 20493741, label %for.inc7
    i32 -720569901, label %for.end9
    i32 639703744, label %for.cond10
    i32 596511519, label %originalBB79
    i32 397621422, label %originalBBpart281
    i32 1751805398, label %for.body12
    i32 1986372592, label %originalBB83
    i32 -1800487177, label %originalBBpart285
    i32 1549982299, label %for.cond13
    i32 1818431124, label %for.body15
    i32 1819427601, label %originalBB87
    i32 -1775163150, label %originalBBpart289
    i32 -1045980436, label %land.lhs.true
    i32 -1864285177, label %if.then
    i32 -1334344148, label %do.body
    i32 1940312078, label %originalBB91
    i32 130202447, label %originalBBpart2105
    i32 1956849438, label %do.cond
    i32 -321866490, label %land.rhs
    i32 -1389039317, label %originalBB107
    i32 1830155382, label %originalBBpart2109
    i32 -1178934348, label %land.end
    i32 7366527, label %do.end
    i32 -715592205, label %if.else
    i32 -1499398109, label %land.lhs.true38
    i32 1842980115, label %originalBB111
    i32 468194086, label %originalBBpart2113
    i32 288107414, label %if.then45
    i32 -387710245, label %do.body46
    i32 -1097308169, label %if.then53
    i32 1098695781, label %if.end
    i32 940268024, label %do.cond55
    i32 -985940189, label %land.rhs57
    i32 1426368284, label %originalBB115
    i32 -1204623117, label %originalBBpart2117
    i32 -803103122, label %land.end63
    i32 -2082158485, label %do.end64
    i32 -2094703609, label %if.end65
    i32 225529592, label %if.end66
    i32 169599553, label %for.inc67
    i32 -570934680, label %for.end69
    i32 252009238, label %for.inc70
    i32 942524569, label %for.end72
    i32 -1050039393, label %originalBB119
    i32 -667784540, label %originalBBpart2121
    i32 -1812308057, label %originalBBalteredBB
    i32 -675840292, label %originalBB75alteredBB
    i32 -1189438245, label %originalBB79alteredBB
    i32 -423953435, label %originalBB83alteredBB
    i32 -1604303770, label %originalBB87alteredBB
    i32 -1967874611, label %originalBB91alteredBB
    i32 1915342703, label %originalBB107alteredBB
    i32 236350599, label %originalBB111alteredBB
    i32 987443630, label %originalBB115alteredBB
    i32 1060683666, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -441688194, i32 -720569901
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -154770714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -154770714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1861185579, i32 -1812308057
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1982327473
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1982327473
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 119580885, i32 -1812308057
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788080997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 758093694
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 758093694
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1373893213, i32 -675840292
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 461749458, i32 -675840292
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1978570239, i32 -1604819235
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -247158979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 788080997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 20493741, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -218386523
  %96 = add i32 %95, 1
  %97 = add i32 %96, -218386523
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 572834054, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639703744, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1835523020
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1835523020
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 596511519, i32 -1189438245
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1502299999
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1502299999
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
  %153 = select i1 %151, i32 397621422, i32 -1189438245
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 1751805398, i32 942524569
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1986372592, i32 -423953435
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1208380182
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1208380182
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1800487177, i32 -423953435
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1549982299, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 1818431124, i32 -570934680
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -866104290
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -866104290
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1819427601, i32 -1604303770
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom16
  %215 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %216, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1775163150, i32 -1604303770
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 -1045980436, i32 -715592205
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom21
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 750259806
  %235 = add i32 %234, 1
  %236 = add i32 %235, 750259806
  %add = add nsw i32 %233, 1
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %237, 0
  %238 = select i1 %cmp25, i32 -1864285177, i32 -715592205
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1334344148, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 44130153
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 44130153
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1940312078, i32 -1967874611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1991921441
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1991921441
  %inc26 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1832712634
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1832712634
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 130202447, i32 -1967874611
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1956849438, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %285, %286
  %287 = select i1 %cmp27, i32 -321866490, i32 -1178934348
  store i32 %287, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 274706580
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 274706580
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1389039317, i32 1915342703
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %315 to i64
  %arrayidx29 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom28
  %316 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %316 to i64
  %arrayidx31 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %317 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %317, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 168708038
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 168708038
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1830155382, i32 1915342703
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1178934348, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %333 = select i1 %.reload, i32 -1334344148, i32 7366527
  store i32 %333, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 225529592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom33
  %335 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %336 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %336, 0
  %337 = select i1 %cmp37, i32 -1499398109, i32 -2094703609
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1842980115, i32 236350599
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %364 to i64
  %arrayidx40 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom39
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 1163506870
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1163506870
  %add41 = add nsw i32 %365, 1
  %idxprom42 = sext i32 %368 to i64
  %arrayidx43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %369 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %369, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -272585749
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -272585749
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 468194086, i32 236350599
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %385 = select i1 %cmp44.reload, i32 288107414, i32 -2094703609
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -387710245, i32* %switchVar
  br label %loopEnd

do.body46:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 1439195446
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1439195446
  %inc47 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %390 to i64
  %arrayidx49 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom48
  %391 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %391 to i64
  %arrayidx51 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %392 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %392, 0
  %393 = select i1 %cmp52, i32 -1097308169, i32 1098695781
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %inside, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc54 = add nsw i32 %394, 1
  store i32 %398, i32* %inside, align 4
  store i32 1098695781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 940268024, i32* %switchVar
  br label %loopEnd

do.cond55:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %399, %400
  %401 = select i1 %cmp56, i32 -985940189, i32 -803103122
  store i32 %401, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1426368284, i32 987443630
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %428 to i64
  %arrayidx59 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom58
  %429 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %429 to i64
  %arrayidx61 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %430 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %430, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1204623117, i32 987443630
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -803103122, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem124
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %457 = select i1 %.reload125, i32 -387710245, i32 -2082158485
  store i32 %457, i32* %switchVar
  br label %loopEnd

do.end64:                                         ; preds = %loopEntry
  store i32 -2094703609, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 225529592, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 169599553, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc68 = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 1549982299, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 252009238, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc71 = add nsw i32 %463, 1
  store i32 %465, i32* %i, align 4
  store i32 639703744, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 104285355
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 104285355
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1050039393, i32 1060683666
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %481 = load i32, i32* %inside, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1142337773
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1142337773
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -667784540, i32 1060683666
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1861185579, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %497, %498
  store i32 1373893213, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %499, %500
  store i32 596511519, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1986372592, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %501 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %502 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %503 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %503, 0
  store i32 1819427601, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, -645491905
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -645491905
  %_ = sub i32 0, %504
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_92 = sub i32 %504, 1
  %gen93 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %504, %512
  %_94 = sub i32 %504, 1
  %gen95 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %515, 1
  %516 = add i32 %504, -1816845001
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1816845001
  %_98 = sub i32 %504, 1
  %gen99 = mul i32 %518, 1
  %519 = add i32 %504, -1317818338
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1317818338
  %_100 = sub i32 %504, 1
  %gen101 = mul i32 %521, 1
  %522 = sub i32 %504, -1299535224
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1299535224
  %_102 = sub i32 %504, 1
  %gen103 = mul i32 %524, 1
  %525 = add i32 %504, 2120220437
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2120220437
  %inc26alteredBB = add nsw i32 %504, 1
  store i32 %527, i32* %j, align 4
  store i32 1940312078, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %528 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom28alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %529 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %530 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %530, 0
  store i32 -1389039317, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %531 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add41alteredBB = add nsw i32 %532, 1
  %idxprom42alteredBB = sext i32 %536 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %537 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %537, 0
  store i32 1842980115, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %538 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %s, i64 0, i64 %idxprom58alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %539 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %540 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %540, 0
  store i32 1426368284, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %inside, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1050039393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB119, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end65, %do.end64, %land.end63, %originalBBpart2117, %originalBB115, %land.rhs57, %do.cond55, %if.end, %if.then53, %do.body46, %if.then45, %originalBBpart2113, %originalBB111, %land.lhs.true38, %if.else, %do.end, %land.end, %originalBBpart2109, %originalBB107, %land.rhs, %do.cond, %originalBBpart2105, %originalBB91, %do.body, %if.then, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
