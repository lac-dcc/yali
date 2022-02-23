; ModuleID = 'source-C-CXX/41/1461.cpp'
source_filename = "source-C-CXX/41/1461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100000 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1747926475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1747926475, label %for.cond
    i32 -1979991178, label %originalBB
    i32 1503994296, label %originalBBpart2
    i32 -1328296220, label %for.body
    i32 -1191047302, label %originalBB47
    i32 1123849279, label %originalBBpart249
    i32 -833893513, label %for.inc
    i32 1873205665, label %for.end
    i32 1177136017, label %for.cond3
    i32 838376347, label %for.body7
    i32 -1013234715, label %originalBB51
    i32 -527695464, label %originalBBpart253
    i32 -671074882, label %if.then
    i32 -2130169078, label %for.cond11
    i32 -1942267670, label %for.body15
    i32 -268144432, label %originalBB55
    i32 -1760612435, label %originalBBpart267
    i32 -1423693009, label %for.inc20
    i32 718713301, label %for.end22
    i32 1855840454, label %if.else
    i32 597845934, label %if.end
    i32 478713014, label %for.end25
    i32 -76192314, label %for.cond28
    i32 -335875077, label %for.body32
    i32 -894694489, label %for.inc37
    i32 94970439, label %for.end39
    i32 834815546, label %originalBBalteredBB
    i32 -1588103958, label %originalBB47alteredBB
    i32 -1455098998, label %originalBB51alteredBB
    i32 -1588550339, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1727527410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1727527410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1979991178, i32 834815546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1994746267
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1994746267
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 813496023
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 813496023
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1503994296, i32 834815546
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1328296220, i32 1873205665
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1191047302, i32 -1588103958
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1123849279, i32 -1588103958
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -833893513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 327615950
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 327615950
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -1747926475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %j, align 4
  store i32 1177136017, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub4 = sub nsw i32 %82, 1
  %85 = load i32, i32* %count, align 4
  %86 = sub i32 %84, -505150385
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -505150385
  %sub5 = sub nsw i32 %84, %85
  %cmp6 = icmp sle i32 %81, %88
  %89 = select i1 %cmp6, i32 838376347, i32 478713014
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1469061403
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1469061403
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1013234715, i32 -1455098998
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %107 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %106, %107
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -709515468
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -709515468
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -527695464, i32 -1455098998
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 -671074882, i32 1855840454
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  store i32 %136, i32* %l, align 4
  store i32 -2130169078, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, 2018970942
  %140 = sub i32 %139, 2
  %141 = sub i32 %140, 2018970942
  %sub12 = sub nsw i32 %138, 2
  %142 = load i32, i32* %count, align 4
  %143 = sub i32 %141, 1376142426
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1376142426
  %sub13 = sub nsw i32 %141, %142
  %cmp14 = icmp sle i32 %137, %145
  %146 = select i1 %cmp14, i32 -1942267670, i32 718713301
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 470093722
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 470093722
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -268144432, i32 -1588550339
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %168 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %167, i32* %arrayidx19, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1539568322
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1539568322
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1760612435, i32 -1588550339
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1423693009, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 %196, 75965908
  %198 = add i32 %197, 1
  %199 = add i32 %198, 75965908
  %inc21 = add nsw i32 %196, 1
  store i32 %199, i32* %l, align 4
  store i32 -2130169078, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %200 = load i32, i32* %count, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc23 = add nsw i32 %200, 1
  store i32 %204, i32* %count, align 4
  store i32 597845934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc24 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  store i32 597845934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1177136017, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 0
  %210 = load i32, i32* %arrayidx26, align 16
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  store i32 1, i32* %m, align 4
  store i32 -76192314, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, 1882812841
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1882812841
  %sub29 = sub nsw i32 %212, 1
  %216 = load i32, i32* %count, align 4
  %217 = add i32 %215, 146473660
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 146473660
  %sub30 = sub nsw i32 %215, %216
  %cmp31 = icmp sle i32 %211, %219
  %220 = select i1 %cmp31, i32 -335875077, i32 94970439
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %222)
  store i32 -894694489, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = add i32 %223, 1744604019
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1744604019
  %inc38 = add nsw i32 %223, 1
  store i32 %226, i32* %m, align 4
  store i32 -76192314, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %_ = shl i32 %228, 1
  %229 = sub i32 %228, 452907306
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 452907306
  %_40 = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %_41 = shl i32 %228, 1
  %232 = add i32 0, 1523899662
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 1523899662
  %_42 = sub i32 0, %228
  %235 = sub i32 %234, -1083895966
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1083895966
  %gen43 = add i32 %234, 1
  %238 = sub i32 0, %228
  %239 = add i32 0, %238
  %_44 = sub i32 0, %228
  %240 = sub i32 %239, 248145498
  %241 = add i32 %240, 1
  %242 = add i32 %241, 248145498
  %gen45 = add i32 %239, 1
  %_46 = shl i32 %228, 1
  %243 = sub i32 %228, 1979396454
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1979396454
  %subalteredBB = sub nsw i32 %228, 1
  %cmpalteredBB = icmp sle i32 %227, %245
  store i32 -1979991178, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1191047302, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %248 = load i32, i32* %arrayidx9alteredBB, align 4
  %249 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp eq i32 %248, %249
  store i32 -1013234715, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 0, 1433215296
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1433215296
  %_56 = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen57 = add i32 %253, 1
  %_58 = shl i32 %250, 1
  %_59 = shl i32 %250, 1
  %256 = sub i32 %250, -1965711948
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1965711948
  %_60 = sub i32 %250, 1
  %gen61 = mul i32 %258, 1
  %259 = add i32 0, 1313698610
  %260 = sub i32 %259, %250
  %261 = sub i32 %260, 1313698610
  %_62 = sub i32 0, %250
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen63 = add i32 %261, 1
  %264 = add i32 0, -1851435404
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -1851435404
  %_64 = sub i32 0, %250
  %267 = add i32 %266, 1127928998
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1127928998
  %gen65 = add i32 %266, 1
  %270 = add i32 %250, -1589177525
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1589177525
  %addalteredBB = add nsw i32 %250, 1
  %idxprom16alteredBB = sext i32 %272 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %273 = load i32, i32* %arrayidx17alteredBB, align 4
  %274 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  store i32 %273, i32* %arrayidx19alteredBB, align 4
  store i32 -268144432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %for.cond28, %for.end25, %if.end, %if.else, %for.end22, %for.inc20, %originalBBpart267, %originalBB55, %for.body15, %for.cond11, %if.then, %originalBBpart253, %originalBB51, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
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
