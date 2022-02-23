; ModuleID = 'source-C-CXX/24/375.cpp'
source_filename = "source-C-CXX/24/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [101 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1020123640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1020123640, label %for.cond
    i32 914056939, label %for.body
    i32 -17217567, label %for.cond1
    i32 -1668964008, label %for.body3
    i32 1013828787, label %originalBB
    i32 133263618, label %originalBBpart2
    i32 709907809, label %for.inc
    i32 2090804792, label %originalBB71
    i32 1554426331, label %originalBBpart273
    i32 -1609504046, label %for.end
    i32 88478374, label %for.inc6
    i32 -1952347443, label %originalBB75
    i32 -1072825997, label %originalBBpart281
    i32 42071793, label %for.end8
    i32 925555334, label %originalBB83
    i32 -800202436, label %originalBBpart285
    i32 -1668287029, label %for.cond11
    i32 1335754515, label %for.body13
    i32 -1760513165, label %for.cond14
    i32 -1824472017, label %for.body16
    i32 1852485396, label %originalBB87
    i32 1729771166, label %originalBBpart2115
    i32 -705307340, label %if.then
    i32 -1369644999, label %originalBB117
    i32 -1833656597, label %originalBBpart2141
    i32 -1191546387, label %if.end
    i32 -1370135626, label %originalBB143
    i32 -35554035, label %originalBBpart2145
    i32 1099998009, label %for.inc48
    i32 1806860765, label %originalBB147
    i32 724265337, label %originalBBpart2151
    i32 1691331395, label %for.end50
    i32 -1108346097, label %for.inc51
    i32 1406028208, label %for.end53
    i32 -650734227, label %while.cond
    i32 2047424128, label %originalBB153
    i32 580982536, label %originalBBpart2155
    i32 -993719271, label %while.body
    i32 1785185893, label %while.end
    i32 -1336547625, label %for.cond59
    i32 1908306049, label %for.body61
    i32 -1502499160, label %for.inc67
    i32 -2088580235, label %for.end69
    i32 1801133345, label %originalBB157
    i32 -478413368, label %originalBBpart2159
    i32 -250442484, label %originalBBalteredBB
    i32 457620110, label %originalBB71alteredBB
    i32 433912902, label %originalBB75alteredBB
    i32 -539796458, label %originalBB83alteredBB
    i32 -422526478, label %originalBB87alteredBB
    i32 1798259588, label %originalBB117alteredBB
    i32 1738333047, label %originalBB143alteredBB
    i32 -302857735, label %originalBB147alteredBB
    i32 -1852096792, label %originalBB153alteredBB
    i32 1875834111, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 914056939, i32 42071793
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -17217567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 101
  %3 = select i1 %cmp2, i32 -1668964008, i32 -1609504046
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1592870452
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1592870452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1013828787, i32 -250442484
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 133263618, i32 -250442484
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709907809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1503870302
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1503870302
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2090804792, i32 457620110
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1554426331, i32 457620110
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -17217567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 88478374, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1952347443, i32 433912902
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc7 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 888076775
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 888076775
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1072825997, i32 433912902
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1020123640, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %162 = select i1 %160, i32 925555334, i32 -539796458
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1023945802
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1023945802
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -800202436, i32 -539796458
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1668287029, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %190, %191
  %192 = select i1 %cmp12, i32 1335754515, i32 1406028208
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1760513165, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %193, 90
  %194 = select i1 %cmp15, i32 -1824472017, i32 1691331395
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 672185487
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 672185487
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1852485396, i32 -422526478
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1548457712
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1548457712
  %sub = sub nsw i32 %210, 1
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom17
  %214 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %215 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %215
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom21
  %217 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %219 = sub i32 %218, -1161719542
  %220 = add i32 %219, %mul
  %221 = add i32 %220, -1161719542
  %add = add nsw i32 %218, %mul
  store i32 %221, i32* %arrayidx24, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom25
  %223 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %224, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 274566620
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 274566620
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1729771166, i32 -422526478
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 -705307340, i32 -1191546387
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1369644999, i32 1798259588
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom30
  %268 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %269, 10
  %270 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %270 to i64
  %arrayidx35 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom34
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 1881852246
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1881852246
  %add36 = add nsw i32 %271, 1
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  %276 = sub i32 0, %div
  %277 = sub i32 %275, %276
  %add39 = add nsw i32 %275, %div
  store i32 %277, i32* %arrayidx38, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom40
  %279 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %279 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %280 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %280, 10
  %281 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %281 to i64
  %arrayidx45 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom44
  %282 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %282 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1433157043
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1433157043
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1833656597, i32 1798259588
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1191546387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 168453804
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 168453804
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1370135626, i32 1738333047
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -35554035, i32 1738333047
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1099998009, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 373189727
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 373189727
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1806860765, i32 -302857735
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, -919807130
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -919807130
  %inc49 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 171455704
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 171455704
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 724265337, i32 -302857735
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1760513165, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1108346097, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc52 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 -1668287029, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 -650734227, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1929980968
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1929980968
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2047424128, i32 -1852096792
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom54
  %392 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %393 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %393, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -268598141
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -268598141
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 580982536, i32 -1852096792
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %409 = select i1 %cmp58.reload, i32 -993719271, i32 1785185893
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1654711938
  %412 = add i32 %411, -1
  %413 = sub i32 %412, 1654711938
  %dec = add nsw i32 %410, -1
  store i32 %413, i32* %i, align 4
  store i32 -650734227, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  store i32 %414, i32* %j, align 4
  store i32 -1336547625, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %cmp60 = icmp sge i32 %415, 0
  %416 = select i1 %cmp60, i32 1908306049, i32 -2088580235
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %417 to i64
  %arrayidx63 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom62
  %418 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %419 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  store i32 -1502499160, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1810809836
  %422 = add i32 %421, -1
  %423 = sub i32 %422, 1810809836
  %dec68 = add nsw i32 %420, -1
  store i32 %423, i32* %j, align 4
  store i32 -1336547625, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1817553518
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1817553518
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1801133345, i32 1875834111
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 639462452
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 639462452
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -478413368, i32 1875834111
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %467 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %467 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1013828787, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 %468, 667610941
  %470 = add i32 %469, 1
  %471 = add i32 %470, 667610941
  %incalteredBB = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 2090804792, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_76 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen = add i32 %474, 1
  %_77 = shl i32 %472, 1
  %477 = add i32 %472, -1088394668
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1088394668
  %_78 = sub i32 %472, 1
  %gen79 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %472, %480
  %inc7alteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %i, align 4
  store i32 -1952347443, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx10alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 925555334, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, 932528294
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 932528294
  %_88 = sub i32 %482, 1
  %gen89 = mul i32 %485, 1
  %_90 = shl i32 %482, 1
  %_91 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_92 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen93 = add i32 %487, 1
  %_94 = shl i32 %482, 1
  %_95 = shl i32 %482, 1
  %490 = add i32 %482, -1097444080
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1097444080
  %subalteredBB = sub nsw i32 %482, 1
  %idxprom17alteredBB = sext i32 %492 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom17alteredBB
  %493 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %493 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %494 = load i32, i32* %arrayidx20alteredBB, align 4
  %_96 = shl i32 2, %494
  %495 = sub i32 0, -1820952599
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -1820952599
  %_97 = sub i32 0, 2
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen98 = add i32 %497, %494
  %502 = add i32 2, 941327172
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, 941327172
  %_99 = sub i32 2, %494
  %gen100 = mul i32 %504, %494
  %505 = add i32 2, 153362373
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 153362373
  %_101 = sub i32 2, %494
  %gen102 = mul i32 %507, %494
  %508 = add i32 2, -241193887
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -241193887
  %_103 = sub i32 2, %494
  %gen104 = mul i32 %510, %494
  %511 = sub i32 0, 2
  %512 = add i32 0, %511
  %_105 = sub i32 0, 2
  %513 = add i32 %512, 804545696
  %514 = add i32 %513, %494
  %515 = sub i32 %514, 804545696
  %gen106 = add i32 %512, %494
  %mulalteredBB = mul nsw i32 2, %494
  %516 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %516 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom21alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %517 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %518 = load i32, i32* %arrayidx24alteredBB, align 4
  %519 = sub i32 0, 649302500
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 649302500
  %_107 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, %mulalteredBB
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen108 = add i32 %521, %mulalteredBB
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_109 = sub i32 0, %518
  %528 = sub i32 %527, 1546354652
  %529 = add i32 %528, %mulalteredBB
  %530 = add i32 %529, 1546354652
  %gen110 = add i32 %527, %mulalteredBB
  %531 = sub i32 0, %518
  %532 = add i32 0, %531
  %_111 = sub i32 0, %518
  %533 = sub i32 %532, -2028185290
  %534 = add i32 %533, %mulalteredBB
  %535 = add i32 %534, -2028185290
  %gen112 = add i32 %532, %mulalteredBB
  %_113 = shl i32 %518, %mulalteredBB
  %536 = sub i32 0, %518
  %537 = sub i32 0, %mulalteredBB
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %addalteredBB = add nsw i32 %518, %mulalteredBB
  store i32 %539, i32* %arrayidx24alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %540 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom25alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %541 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %542 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %542, 9
  store i32 1852485396, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %543 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom30alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %544 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %545 = load i32, i32* %arrayidx33alteredBB, align 4
  %546 = add i32 0, -1820269692
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1820269692
  %_118 = sub i32 0, %545
  %549 = sub i32 %548, -836168042
  %550 = add i32 %549, 10
  %551 = add i32 %550, -836168042
  %gen119 = add i32 %548, 10
  %_120 = shl i32 %545, 10
  %_121 = shl i32 %545, 10
  %_122 = shl i32 %545, 10
  %divalteredBB = sdiv i32 %545, 10
  %552 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %552 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom34alteredBB
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, 1712082748
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1712082748
  %_123 = sub i32 %553, 1
  %gen124 = mul i32 %556, 1
  %557 = add i32 %553, 702040878
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 702040878
  %_125 = sub i32 %553, 1
  %gen126 = mul i32 %559, 1
  %560 = sub i32 0, %553
  %561 = add i32 0, %560
  %_127 = sub i32 0, %553
  %562 = add i32 %561, -973838313
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -973838313
  %gen128 = add i32 %561, 1
  %565 = sub i32 %553, -384981430
  %566 = add i32 %565, 1
  %567 = add i32 %566, -384981430
  %add36alteredBB = add nsw i32 %553, 1
  %idxprom37alteredBB = sext i32 %567 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %568 = load i32, i32* %arrayidx38alteredBB, align 4
  %569 = sub i32 0, %divalteredBB
  %570 = add i32 %568, %569
  %_129 = sub i32 %568, %divalteredBB
  %gen130 = mul i32 %570, %divalteredBB
  %571 = add i32 0, -360941402
  %572 = sub i32 %571, %568
  %573 = sub i32 %572, -360941402
  %_131 = sub i32 0, %568
  %574 = add i32 %573, -991237590
  %575 = add i32 %574, %divalteredBB
  %576 = sub i32 %575, -991237590
  %gen132 = add i32 %573, %divalteredBB
  %577 = sub i32 0, %divalteredBB
  %578 = sub i32 %568, %577
  %add39alteredBB = add nsw i32 %568, %divalteredBB
  store i32 %578, i32* %arrayidx38alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %579 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom40alteredBB
  %580 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %580 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %581 = load i32, i32* %arrayidx43alteredBB, align 4
  %_133 = shl i32 %581, 10
  %_134 = shl i32 %581, 10
  %_135 = shl i32 %581, 10
  %582 = sub i32 %581, -257753085
  %583 = sub i32 %582, 10
  %584 = add i32 %583, -257753085
  %_136 = sub i32 %581, 10
  %gen137 = mul i32 %584, 10
  %585 = sub i32 %581, 780221177
  %586 = sub i32 %585, 10
  %587 = add i32 %586, 780221177
  %_138 = sub i32 %581, 10
  %gen139 = mul i32 %587, 10
  %remalteredBB = srem i32 %581, 10
  %588 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %588 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom44alteredBB
  %589 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %589 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %remalteredBB, i32* %arrayidx47alteredBB, align 4
  store i32 -1369644999, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1370135626, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = add i32 %590, -162918431
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -162918431
  %_148 = sub i32 %590, 1
  %gen149 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %590, %594
  %inc49alteredBB = add nsw i32 %590, 1
  store i32 %595, i32* %j, align 4
  store i32 1806860765, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %n, align 4
  %idxprom54alteredBB = sext i32 %596 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %num, i64 0, i64 %idxprom54alteredBB
  %597 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %597 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %598 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %598, 0
  store i32 2047424128, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1801133345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB157, %for.end69, %for.inc67, %for.body61, %for.cond59, %while.end, %while.body, %originalBBpart2155, %originalBB153, %while.cond, %for.end53, %for.inc51, %for.end50, %originalBBpart2151, %originalBB147, %for.inc48, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB117, %if.then, %originalBBpart2115, %originalBB87, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %for.end8, %originalBBpart281, %originalBB75, %for.inc6, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
