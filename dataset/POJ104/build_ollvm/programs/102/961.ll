; ModuleID = 'source-C-CXX/102/961.cpp'
source_filename = "source-C-CXX/102/961.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %st = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1114222409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1114222409, label %for.cond
    i32 2122831409, label %for.body
    i32 -131581544, label %land.lhs.true
    i32 -371823235, label %if.then
    i32 -1602942301, label %originalBB
    i32 -1452327093, label %originalBBpart2
    i32 -1892182166, label %if.end
    i32 1980293405, label %for.inc
    i32 -325236564, label %for.end
    i32 1204817403, label %for.cond20
    i32 -1247695615, label %for.body25
    i32 -548754154, label %if.then35
    i32 991940251, label %if.else
    i32 136121724, label %originalBB65
    i32 514614023, label %originalBBpart271
    i32 -179841386, label %if.end42
    i32 -1500292405, label %for.inc43
    i32 -1176820724, label %originalBB73
    i32 -1301467821, label %originalBBpart276
    i32 -1757262056, label %for.end45
    i32 -1693773989, label %originalBBalteredBB
    i32 -561292084, label %originalBB65alteredBB
    i32 -868538601, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 2122831409, i32 -325236564
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 1843793645
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1843793645
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sle i32 97, %conv3
  %7 = select i1 %cmp4, i32 -131581544, i32 -1892182166
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub5 = sub nsw i32 %8, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %12 = select i1 %cmp9, i32 -371823235, i32 -1892182166
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1897119547
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1897119547
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1602942301, i32 -1693773989
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 463298754
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 463298754
  %sub10 = sub nsw i32 %28, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %32 to i32
  %33 = add i32 %conv13, 1740697234
  %34 = sub i32 %33, 32
  %35 = sub i32 %34, 1740697234
  %sub14 = sub nsw i32 %conv13, 32
  %conv15 = trunc i32 %35 to i8
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1393854989
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1393854989
  %sub16 = sub nsw i32 %36, 1
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1452327093, i32 -1693773989
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892182166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1980293405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 1114222409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i19, align 4
  store i32 1204817403, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i19, align 4
  %conv21 = sext i32 %69 to i64
  %arraydecay22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %70 = add i64 %call23, 5147384034614343584
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 5147384034614343584
  %add = add i64 %call23, 1
  %cmp24 = icmp ule i64 %conv21, %72
  %73 = select i1 %cmp24, i32 -1247695615, i32 -1757262056
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i19, align 4
  %75 = sub i32 %74, 210582307
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 210582307
  %sub26 = sub nsw i32 %74, 2
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %78 to i32
  %79 = load i32, i32* %i19, align 4
  %80 = add i32 %79, 1648481048
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1648481048
  %sub30 = sub nsw i32 %79, 1
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %84 = select i1 %cmp34, i32 -548754154, i32 991940251
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc36 = add nsw i32 %85, 1
  store i32 %89, i32* %t, align 4
  store i32 -179841386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -277024761
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -277024761
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 136121724, i32 -561292084
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i19, align 4
  %118 = sub i32 %117, 1159459358
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 1159459358
  %sub37 = sub nsw i32 %117, 2
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom38
  %121 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %121 to i32
  %122 = load i32, i32* %t, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %122)
  store i32 1, i32* %t, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1402707800
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1402707800
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 514614023, i32 -561292084
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -179841386, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1500292405, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 441981752
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 441981752
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1176820724, i32 -868538601
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i19, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc44 = add nsw i32 %165, 1
  store i32 %167, i32* %i19, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1444710898
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1444710898
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1301467821, i32 -868538601
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1204817403, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %_ = shl i32 %195, 1
  %196 = sub i32 %195, -1470965907
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1470965907
  %_46 = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 %195, -107329311
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -107329311
  %_47 = sub i32 %195, 1
  %gen48 = mul i32 %201, 1
  %_49 = shl i32 %195, 1
  %202 = add i32 0, 391638309
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, 391638309
  %_50 = sub i32 0, %195
  %205 = add i32 %204, -106016811
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -106016811
  %gen51 = add i32 %204, 1
  %208 = sub i32 %195, -771085278
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -771085278
  %sub10alteredBB = sub nsw i32 %195, 1
  %idxprom11alteredBB = sext i32 %210 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom11alteredBB
  %211 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %211 to i32
  %212 = sub i32 0, -550062180
  %213 = sub i32 %212, %conv13alteredBB
  %214 = add i32 %213, -550062180
  %_52 = sub i32 0, %conv13alteredBB
  %215 = sub i32 0, 32
  %216 = sub i32 %214, %215
  %gen53 = add i32 %214, 32
  %217 = add i32 0, 2064232431
  %218 = sub i32 %217, %conv13alteredBB
  %219 = sub i32 %218, 2064232431
  %_54 = sub i32 0, %conv13alteredBB
  %220 = sub i32 0, %219
  %221 = sub i32 0, 32
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen55 = add i32 %219, 32
  %224 = sub i32 %conv13alteredBB, 1489918759
  %225 = sub i32 %224, 32
  %226 = add i32 %225, 1489918759
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 32
  %conv15alteredBB = trunc i32 %226 to i8
  %227 = load i32, i32* %i, align 4
  %_56 = shl i32 %227, 1
  %228 = sub i32 0, 1867140837
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1867140837
  %_57 = sub i32 0, %227
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen58 = add i32 %230, 1
  %_59 = shl i32 %227, 1
  %_60 = shl i32 %227, 1
  %_61 = shl i32 %227, 1
  %_62 = shl i32 %227, 1
  %_63 = shl i32 %227, 1
  %_64 = shl i32 %227, 1
  %235 = add i32 %227, -1532851298
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1532851298
  %sub16alteredBB = sub nsw i32 %227, 1
  %idxprom17alteredBB = sext i32 %237 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom17alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -1602942301, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i19, align 4
  %_66 = shl i32 %238, 2
  %239 = sub i32 0, -1351373981
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1351373981
  %_67 = sub i32 0, %238
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %gen68 = add i32 %241, 2
  %_69 = shl i32 %238, 2
  %244 = sub i32 %238, -347070445
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -347070445
  %sub37alteredBB = sub nsw i32 %238, 2
  %idxprom38alteredBB = sext i32 %246 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %st, i64 0, i64 %idxprom38alteredBB
  %247 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %247 to i32
  %248 = load i32, i32* %t, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40alteredBB, i32 %248)
  store i32 1, i32* %t, align 4
  store i32 136121724, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i19, align 4
  %_74 = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc44alteredBB = add nsw i32 %249, 1
  store i32 %251, i32* %i19, align 4
  store i32 -1176820724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB73, %for.inc43, %if.end42, %originalBBpart271, %originalBB65, %if.else, %if.then35, %for.body25, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -564676938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -564676938, label %first
    i32 -1273118356, label %originalBB
    i32 895245582, label %originalBBpart2
    i32 210955093, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1273118356, i32 210955093
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 243455087
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 243455087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 895245582, i32 210955093
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1273118356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
