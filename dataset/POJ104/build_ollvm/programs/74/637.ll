; ModuleID = 'source-C-CXX/74/637.cpp'
source_filename = "source-C-CXX/74/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %high = alloca [3000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %big = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4040, i32 16, i1 false)
  %2 = bitcast [3000 x i32]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 12000, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 1
  store i32 %3, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1809803244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1809803244, label %while.cond
    i32 -879573913, label %while.body
    i32 1782960222, label %originalBB
    i32 -1015862925, label %originalBBpart2
    i32 -1031905031, label %while.end
    i32 -1423785348, label %for.cond
    i32 1253098869, label %for.body
    i32 967735856, label %originalBB63
    i32 -255667090, label %originalBBpart265
    i32 -1204620205, label %for.inc
    i32 -608540761, label %for.end
    i32 -548907111, label %originalBB67
    i32 2067115906, label %originalBBpart269
    i32 1053224214, label %for.cond14
    i32 -2019986108, label %originalBB71
    i32 988835107, label %originalBBpart273
    i32 2005655291, label %for.body16
    i32 -1040006177, label %for.cond19
    i32 -1179657199, label %for.body23
    i32 1461431658, label %for.inc27
    i32 -644498796, label %originalBB75
    i32 -1547818555, label %originalBBpart292
    i32 -1325165417, label %for.end29
    i32 -1799771963, label %for.inc30
    i32 -713837872, label %originalBB94
    i32 1645864972, label %originalBBpart2108
    i32 1580884843, label %for.end32
    i32 -1109706064, label %for.cond34
    i32 282704509, label %for.body36
    i32 -410518071, label %if.then
    i32 -39340024, label %if.end
    i32 -1022887576, label %for.inc42
    i32 1558492202, label %originalBB110
    i32 -118255540, label %originalBBpart2118
    i32 1568638857, label %for.end44
    i32 813205804, label %originalBBalteredBB
    i32 731256558, label %originalBB63alteredBB
    i32 -618246287, label %originalBB67alteredBB
    i32 -933761762, label %originalBB71alteredBB
    i32 -1625679972, label %originalBB75alteredBB
    i32 2074710039, label %originalBB94alteredBB
    i32 304219977, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %4 = select i1 %cmp, i32 -879573913, i32 -1031905031
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 404911064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 404911064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1782960222, i32 813205804
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx4, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -1107817518
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1107817518
  %inc5 = add nsw i32 %27, 1
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1801336923
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1801336923
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1015862925, i32 813205804
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1809803244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2, i32* %i, align 4
  store i32 -1423785348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %58, %59
  %60 = select i1 %cmp8, i32 1253098869, i32 -608540761
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 967735856, i32 731256558
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %87 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 374095970
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 374095970
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -255667090, i32 731256558
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1204620205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc13 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -1423785348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1266491795
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1266491795
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -548907111, i32 -618246287
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -555356105
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -555356105
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2067115906, i32 -618246287
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1053224214, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1321254305
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1321254305
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2019986108, i32 -933761762
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %177, %178
  store i1 %cmp15, i1* %cmp15.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 988835107, i32 -933761762
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 2005655291, i32 1580884843
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom17
  %207 = load i32, i32* %arrayidx18, align 4
  store i32 %207, i32* %j, align 4
  store i32 -1040006177, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %208, %210
  %211 = select i1 %cmp22, i32 -1179657199, i32 -1325165417
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %214 = sub i32 %213, -288356655
  %215 = add i32 %214, 1
  %216 = add i32 %215, -288356655
  %inc26 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx25, align 4
  store i32 1461431658, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1689387771
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1689387771
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -644498796, i32 -1625679972
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc28 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 165653992
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 165653992
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1547818555, i32 -1625679972
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1040006177, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1799771963, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -713837872, i32 2074710039
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc31 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1645864972, i32 2074710039
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1053224214, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 1
  %309 = load i32, i32* %arrayidx33, align 4
  store i32 %309, i32* %big, align 4
  store i32 1, i32* %j, align 4
  store i32 -1109706064, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %310, 3000
  %311 = select i1 %cmp35, i32 282704509, i32 1568638857
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %314 = load i32, i32* %big, align 4
  %cmp39 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp39, i32 -410518071, i32 -39340024
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %high, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  store i32 %317, i32* %big, align 4
  store i32 -39340024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1022887576, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -86321822
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -86321822
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1558492202, i32 304219977
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 2069292844
  %335 = add i32 %334, 1
  %336 = add i32 %335, 2069292844
  %inc43 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 283411962
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 283411962
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -118255540, i32 304219977
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1109706064, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 32)
  %353 = load i32, i32* %big, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %353)
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %355 = load i32, i32* %a, align 4
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %355, i32* %arrayidx4alteredBB, align 4
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 432699137
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 432699137
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %_48 = shl i32 %357, 1
  %361 = add i32 0, -1840708290
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -1840708290
  %_49 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen50 = add i32 %363, 1
  %366 = add i32 0, -1847392094
  %367 = sub i32 %366, %357
  %368 = sub i32 %367, -1847392094
  %_51 = sub i32 0, %357
  %369 = sub i32 %368, -1840943478
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1840943478
  %gen52 = add i32 %368, 1
  %372 = sub i32 0, %357
  %373 = add i32 0, %372
  %_53 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen54 = add i32 %373, 1
  %378 = sub i32 %357, -27050466
  %379 = add i32 %378, 1
  %380 = add i32 %379, -27050466
  %incalteredBB = add nsw i32 %357, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %382 = add i32 %381, -414637222
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -414637222
  %_55 = sub i32 %381, 1
  %gen56 = mul i32 %384, 1
  %385 = sub i32 0, 855656840
  %386 = sub i32 %385, %381
  %387 = add i32 %386, 855656840
  %_57 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen58 = add i32 %387, 1
  %390 = sub i32 0, 118432462
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 118432462
  %_59 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen60 = add i32 %392, 1
  %395 = sub i32 0, -2084883526
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -2084883526
  %_61 = sub i32 0, %381
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen62 = add i32 %397, 1
  %402 = sub i32 %381, 515403022
  %403 = add i32 %402, 1
  %404 = add i32 %403, 515403022
  %inc5alteredBB = add nsw i32 %381, 1
  store i32 %404, i32* %n, align 4
  store i32 1782960222, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %405 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %405 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 967735856, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -548907111, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %406, %407
  store i32 -2019986108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_76 = shl i32 %408, 1
  %409 = add i32 %408, 1425608891
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1425608891
  %_77 = sub i32 %408, 1
  %gen78 = mul i32 %411, 1
  %412 = sub i32 0, -789837891
  %413 = sub i32 %412, %408
  %414 = add i32 %413, -789837891
  %_79 = sub i32 0, %408
  %415 = sub i32 %414, -1708308894
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1708308894
  %gen80 = add i32 %414, 1
  %_81 = shl i32 %408, 1
  %_82 = shl i32 %408, 1
  %418 = sub i32 0, -1611757924
  %419 = sub i32 %418, %408
  %420 = add i32 %419, -1611757924
  %_83 = sub i32 0, %408
  %421 = sub i32 %420, -1401198409
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1401198409
  %gen84 = add i32 %420, 1
  %424 = sub i32 0, 1506402554
  %425 = sub i32 %424, %408
  %426 = add i32 %425, 1506402554
  %_85 = sub i32 0, %408
  %427 = sub i32 %426, -1461154182
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1461154182
  %gen86 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = add i32 %408, %430
  %_87 = sub i32 %408, 1
  %gen88 = mul i32 %431, 1
  %432 = sub i32 0, -2031724526
  %433 = sub i32 %432, %408
  %434 = add i32 %433, -2031724526
  %_89 = sub i32 0, %408
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen90 = add i32 %434, 1
  %439 = add i32 %408, 1132004207
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1132004207
  %inc28alteredBB = add nsw i32 %408, 1
  store i32 %441, i32* %j, align 4
  store i32 -644498796, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_95 = shl i32 %442, 1
  %443 = add i32 0, 1410006424
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1410006424
  %_96 = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen97 = add i32 %445, 1
  %450 = sub i32 0, -1714104024
  %451 = sub i32 %450, %442
  %452 = add i32 %451, -1714104024
  %_98 = sub i32 0, %442
  %453 = sub i32 %452, 141751077
  %454 = add i32 %453, 1
  %455 = add i32 %454, 141751077
  %gen99 = add i32 %452, 1
  %_100 = shl i32 %442, 1
  %456 = add i32 0, 1961524605
  %457 = sub i32 %456, %442
  %458 = sub i32 %457, 1961524605
  %_101 = sub i32 0, %442
  %459 = sub i32 %458, 1499458745
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1499458745
  %gen102 = add i32 %458, 1
  %462 = sub i32 0, -1667568880
  %463 = sub i32 %462, %442
  %464 = add i32 %463, -1667568880
  %_103 = sub i32 0, %442
  %465 = add i32 %464, 479190800
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 479190800
  %gen104 = add i32 %464, 1
  %468 = add i32 %442, -1444033988
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1444033988
  %_105 = sub i32 %442, 1
  %gen106 = mul i32 %470, 1
  %471 = sub i32 %442, 998461781
  %472 = add i32 %471, 1
  %473 = add i32 %472, 998461781
  %inc31alteredBB = add nsw i32 %442, 1
  store i32 %473, i32* %i, align 4
  store i32 -713837872, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_111 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %476, 1
  %_114 = shl i32 %474, 1
  %477 = sub i32 %474, 1683824954
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1683824954
  %_115 = sub i32 %474, 1
  %gen116 = mul i32 %479, 1
  %480 = sub i32 0, %474
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc43alteredBB = add nsw i32 %474, 1
  store i32 %483, i32* %j, align 4
  store i32 1558492202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %for.inc42, %if.end, %if.then, %for.body36, %for.cond34, %for.end32, %originalBBpart2108, %originalBB94, %for.inc30, %for.end29, %originalBBpart292, %originalBB75, %for.inc27, %for.body23, %for.cond19, %for.body16, %originalBBpart273, %originalBB71, %for.cond14, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
