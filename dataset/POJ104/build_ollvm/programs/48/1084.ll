; ModuleID = 'source-C-CXX/48/1084.cpp'
source_filename = "source-C-CXX/48/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
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
  %str = alloca [505 x i8], align 16
  %length = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -255112136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -255112136, label %for.cond
    i32 355152971, label %for.body
    i32 -280610661, label %originalBB
    i32 388087834, label %originalBBpart2
    i32 1137135765, label %for.cond3
    i32 462464512, label %for.body5
    i32 -407416288, label %if.then
    i32 396587888, label %for.cond15
    i32 -11989525, label %for.body17
    i32 2039650175, label %if.then25
    i32 -945121204, label %if.end
    i32 1170426573, label %originalBB51
    i32 -275253789, label %originalBBpart253
    i32 1373093084, label %for.inc
    i32 -138637030, label %originalBB55
    i32 -901795541, label %originalBBpart263
    i32 884168878, label %for.end
    i32 -1674284720, label %if.then27
    i32 -1894950851, label %originalBB65
    i32 -557790550, label %originalBBpart267
    i32 168828288, label %for.cond29
    i32 1115000018, label %for.body33
    i32 1952926450, label %for.inc37
    i32 900010244, label %for.end39
    i32 613436356, label %originalBB69
    i32 -440713287, label %originalBBpart271
    i32 -1517493774, label %if.end41
    i32 -1737586683, label %originalBB73
    i32 -990695987, label %originalBBpart275
    i32 -1542336396, label %if.end42
    i32 -587249380, label %for.inc43
    i32 392510415, label %originalBB77
    i32 660669570, label %originalBBpart285
    i32 183727297, label %for.end45
    i32 737992636, label %originalBB87
    i32 330154468, label %originalBBpart289
    i32 -1537525988, label %for.inc46
    i32 1581087123, label %originalBB91
    i32 1663388827, label %originalBBpart2107
    i32 1472940197, label %for.end48
    i32 839157036, label %originalBBalteredBB
    i32 1136290770, label %originalBB51alteredBB
    i32 254288795, label %originalBB55alteredBB
    i32 -683143161, label %originalBB65alteredBB
    i32 -591622893, label %originalBB69alteredBB
    i32 -505801488, label %originalBB73alteredBB
    i32 88920218, label %originalBB77alteredBB
    i32 228258695, label %originalBB87alteredBB
    i32 -1686776455, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 355152971, i32 1472940197
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1244466665
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1244466665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -280610661, i32 839157036
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 585531437
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 585531437
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 388087834, i32 839157036
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137135765, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %length, align 4
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 %47, 1908969765
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1908969765
  %sub = sub nsw i32 %47, %48
  %cmp4 = icmp sle i32 %46, %51
  %52 = select i1 %cmp4, i32 462464512, i32 183727297
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %59 = add i32 %58, 781675644
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 781675644
  %sub7 = sub nsw i32 %58, 1
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp eq i32 %conv6, %conv10
  %63 = select i1 %cmp11, i32 -407416288, i32 -1542336396
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add12 = add nsw i32 %64, 1
  store i32 %68, i32* %m, align 4
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %l, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add13 = add nsw i32 %69, %70
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %sub14 = sub nsw i32 %74, 2
  store i32 %76, i32* %n, align 4
  store i32 396587888, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %77, %78
  %79 = select i1 %cmp16, i32 -11989525, i32 884168878
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %84 = select i1 %cmp24, i32 2039650175, i32 -945121204
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 884168878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1472485861
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1472485861
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1170426573, i32 1136290770
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1572489454
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1572489454
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -275253789, i32 1136290770
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1373093084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1629363736
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1629363736
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -138637030, i32 254288795
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1893828198
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1893828198
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec = add nsw i32 %158, -1
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 913877246
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 913877246
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -901795541, i32 254288795
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 396587888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp26, i32 -1674284720, i32 -1517493774
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 398643174
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 398643174
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1894950851, i32 -683143161
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %m28, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 667253351
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 667253351
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -557790550, i32 -683143161
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 168828288, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %234 = load i32, i32* %m28, align 4
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add30 = add nsw i32 %235, %236
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub31 = sub nsw i32 %240, 1
  %cmp32 = icmp sle i32 %234, %242
  %243 = select i1 %cmp32, i32 1115000018, i32 900010244
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m28, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom34
  %245 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 1952926450, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m28, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc38 = add nsw i32 %246, 1
  store i32 %248, i32* %m28, align 4
  store i32 168828288, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1892894750
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1892894750
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 613436356, i32 -591622893
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1265743511
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1265743511
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -440713287, i32 -591622893
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1517493774, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1737586683, i32 -505801488
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1686824392
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1686824392
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -990695987, i32 -505801488
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1542336396, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -587249380, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -2098664074
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2098664074
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 392510415, i32 88920218
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc44 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 660669570, i32 88920218
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1137135765, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1818664393
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1818664393
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 737992636, i32 228258695
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -907687265
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -907687265
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 330154468, i32 228258695
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1537525988, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1071653395
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1071653395
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1581087123, i32 -1686776455
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc47 = add nsw i32 %387, 1
  store i32 %391, i32* %l, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2000292252
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2000292252
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1663388827, i32 -1686776455
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -255112136, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280610661, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1170426573, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 %407, -1121731906
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1121731906
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, %407
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %407, 1
  store i32 %414, i32* %m, align 4
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %_56 = sub i32 %415, -1
  %gen57 = mul i32 %417, -1
  %418 = sub i32 0, -1
  %419 = add i32 %415, %418
  %_58 = sub i32 %415, -1
  %gen59 = mul i32 %419, -1
  %420 = sub i32 0, %415
  %421 = add i32 0, %420
  %_60 = sub i32 0, %415
  %422 = add i32 %421, -32203590
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -32203590
  %gen61 = add i32 %421, -1
  %425 = sub i32 0, %415
  %426 = sub i32 0, -1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %decalteredBB = add nsw i32 %415, -1
  store i32 %428, i32* %n, align 4
  store i32 -138637030, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  store i32 %429, i32* %m28, align 4
  store i32 -1894950851, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 613436356, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1737586683, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_78 = sub i32 %430, 1
  %gen79 = mul i32 %432, 1
  %433 = add i32 %430, -968260971
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -968260971
  %_80 = sub i32 %430, 1
  %gen81 = mul i32 %435, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_82 = sub i32 0, %430
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen83 = add i32 %437, 1
  %442 = sub i32 0, %430
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc44alteredBB = add nsw i32 %430, 1
  store i32 %445, i32* %i, align 4
  store i32 392510415, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 737992636, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_92 = sub i32 0, %446
  %449 = add i32 %448, -1779604733
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1779604733
  %gen93 = add i32 %448, 1
  %_94 = shl i32 %446, 1
  %452 = add i32 0, 689881147
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 689881147
  %_95 = sub i32 0, %446
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen96 = add i32 %454, 1
  %459 = sub i32 0, -1159657482
  %460 = sub i32 %459, %446
  %461 = add i32 %460, -1159657482
  %_97 = sub i32 0, %446
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen98 = add i32 %461, 1
  %464 = add i32 0, -38066951
  %465 = sub i32 %464, %446
  %466 = sub i32 %465, -38066951
  %_99 = sub i32 0, %446
  %467 = add i32 %466, -910559270
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -910559270
  %gen100 = add i32 %466, 1
  %_101 = shl i32 %446, 1
  %470 = add i32 %446, 1076786475
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1076786475
  %_102 = sub i32 %446, 1
  %gen103 = mul i32 %472, 1
  %473 = add i32 0, 1250602034
  %474 = sub i32 %473, %446
  %475 = sub i32 %474, 1250602034
  %_104 = sub i32 0, %446
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen105 = add i32 %475, 1
  %480 = sub i32 0, %446
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc47alteredBB = add nsw i32 %446, 1
  store i32 %483, i32* %l, align 4
  store i32 1581087123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB91, %for.inc46, %originalBBpart289, %originalBB87, %for.end45, %originalBBpart285, %originalBB77, %for.inc43, %if.end42, %originalBBpart275, %originalBB73, %if.end41, %originalBBpart271, %originalBB69, %for.end39, %for.inc37, %for.body33, %for.cond29, %originalBBpart267, %originalBB65, %if.then27, %for.end, %originalBBpart263, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then25, %for.body17, %for.cond15, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
