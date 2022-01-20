; ModuleID = 'source-C-CXX/97/2881.cpp'
source_filename = "source-C-CXX/97/2881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2881.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %word = alloca [500 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -278560062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -278560062, label %for.cond
    i32 2033492805, label %for.body
    i32 -1524884085, label %originalBB
    i32 -1581989187, label %originalBBpart2
    i32 1602471010, label %for.inc
    i32 279685, label %originalBB59
    i32 -2110591122, label %originalBBpart270
    i32 -1929764331, label %for.end
    i32 1543133788, label %while.body
    i32 437272992, label %while.cond8
    i32 665003439, label %originalBB72
    i32 -341089938, label %originalBBpart274
    i32 -325527096, label %while.body10
    i32 -384197999, label %if.then
    i32 1456644688, label %if.end
    i32 318208047, label %originalBB76
    i32 -2010747946, label %originalBBpart278
    i32 -876756019, label %while.end
    i32 762879428, label %if.then17
    i32 -704899719, label %for.cond23
    i32 1409654088, label %for.body25
    i32 -262884849, label %originalBB80
    i32 -239197914, label %originalBBpart282
    i32 1510150402, label %for.inc31
    i32 -117809965, label %originalBB84
    i32 1037386116, label %originalBBpart2100
    i32 -1065179252, label %for.end33
    i32 1925842138, label %if.end34
    i32 1177576461, label %originalBB102
    i32 -157566563, label %originalBBpart2113
    i32 -1245482519, label %for.cond40
    i32 -1709049141, label %for.body42
    i32 -270723960, label %originalBB115
    i32 -1371866478, label %originalBBpart2117
    i32 1597116550, label %for.inc48
    i32 -1073574504, label %originalBB119
    i32 -1598260423, label %originalBBpart2127
    i32 109572733, label %for.end50
    i32 -1191781029, label %while.end52
    i32 2090039852, label %originalBBalteredBB
    i32 -1691800409, label %originalBB59alteredBB
    i32 543395810, label %originalBB72alteredBB
    i32 648568411, label %originalBB76alteredBB
    i32 -1730900822, label %originalBB80alteredBB
    i32 673388035, label %originalBB84alteredBB
    i32 1536475534, label %originalBB102alteredBB
    i32 2030367342, label %originalBB115alteredBB
    i32 -146063411, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2033492805, i32 -1929764331
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1524884085, i32 2090039852
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %20 = sub i64 0, 1
  %21 = sub i64 %call5, %20
  %add = add i64 %call5, 1
  %conv = trunc i64 %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1624504921
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1624504921
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1581989187, i32 2090039852
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602471010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1457968663
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1457968663
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 279685, i32 -1691800409
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 300357986
  %79 = add i32 %78, 1
  %80 = add i32 %79, 300357986
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2110591122, i32 -1691800409
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -278560062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543133788, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 437272992, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1137228094
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1137228094
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 665003439, i32 543395810
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* %count, align 4
  %cmp9 = icmp sle i32 %122, 81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1772516989
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1772516989
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -341089938, i32 543395810
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -325527096, i32 -876756019
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = load i32, i32* %count, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %152
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add13 = add nsw i32 %153, %152
  store i32 %157, i32* %count, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc14 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %161, %162
  %163 = select i1 %cmp15, i32 -384197999, i32 1456644688
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -876756019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 670209491
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 670209491
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 318208047, i32 648568411
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1857772101
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1857772101
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2010747946, i32 648568411
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 437272992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %218, 1
  %219 = select i1 %cmp16, i32 762879428, i32 1925842138
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %221 = load i32, i32* %x, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add22 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  store i32 -704899719, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %226, %227
  %228 = select i1 %cmp24, i32 1409654088, i32 -1065179252
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1597388955
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1597388955
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -262884849, i32 -1730900822
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* %arraydecay29)
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 163036661
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 163036661
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
  %271 = select i1 %269, i32 -239197914, i32 -1730900822
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1510150402, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -117809965, i32 673388035
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc32 = add nsw i32 %286, 1
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -32476790
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -32476790
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1037386116, i32 673388035
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -704899719, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1191781029, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1177576461, i32 1536475534
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1474025620
  %322 = add i32 %321, -1
  %323 = sub i32 %322, -1474025620
  %dec = add nsw i32 %320, -1
  store i32 %323, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %324 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %324 to i64
  %arrayidx36 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %325 = load i32, i32* %x, align 4
  %326 = sub i32 %325, -1838595488
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1838595488
  %add39 = add nsw i32 %325, 1
  store i32 %328, i32* %k, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 770461575
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 770461575
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -157566563, i32 1536475534
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1245482519, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %356, %357
  %358 = select i1 %cmp41, i32 -1709049141, i32 109572733
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1811585208
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1811585208
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -270723960, i32 2030367342
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %374 to i64
  %arrayidx45 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* %arraydecay46)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 2079154427
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2079154427
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1371866478, i32 2030367342
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1597116550, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1643712410
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1643712410
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1073574504, i32 -146063411
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %405, -1223949506
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1223949506
  %inc49 = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -93223564
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -93223564
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1598260423, i32 -146063411
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1245482519, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* %i, align 4
  store i32 %436, i32* %x, align 4
  store i32 1543133788, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %438 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %438 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %_ = shl i64 %call5alteredBB, 1
  %439 = sub i64 %call5alteredBB, 1887197140240253762
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 1887197140240253762
  %_53 = sub i64 %call5alteredBB, 1
  %gen = mul i64 %441, 1
  %_54 = shl i64 %call5alteredBB, 1
  %442 = sub i64 0, 1
  %443 = add i64 %call5alteredBB, %442
  %_55 = sub i64 %call5alteredBB, 1
  %gen56 = mul i64 %443, 1
  %444 = add i64 %call5alteredBB, 5119454550219701487
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, 5119454550219701487
  %_57 = sub i64 %call5alteredBB, 1
  %gen58 = mul i64 %446, 1
  %447 = sub i64 %call5alteredBB, 5626898308615555994
  %448 = add i64 %447, 1
  %449 = add i64 %448, 5626898308615555994
  %addalteredBB = add i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %449 to i32
  %450 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %450 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1524884085, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, -1263971495
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1263971495
  %_60 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen61 = add i32 %454, 1
  %459 = add i32 0, 2078576333
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, 2078576333
  %_62 = sub i32 0, %451
  %462 = sub i32 %461, -1624699971
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1624699971
  %gen63 = add i32 %461, 1
  %465 = add i32 0, 1026027321
  %466 = sub i32 %465, %451
  %467 = sub i32 %466, 1026027321
  %_64 = sub i32 0, %451
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen65 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = add i32 %451, %472
  %_66 = sub i32 %451, 1
  %gen67 = mul i32 %473, 1
  %_68 = shl i32 %451, 1
  %474 = sub i32 0, %451
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %451, 1
  store i32 %477, i32* %i, align 4
  store i32 279685, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %count, align 4
  %cmp9alteredBB = icmp sle i32 %478, 81
  store i32 665003439, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 318208047, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %479 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* %arraydecay29alteredBB)
  store i32 -262884849, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_85 = sub i32 %480, 1
  %gen86 = mul i32 %482, 1
  %_87 = shl i32 %480, 1
  %483 = sub i32 0, %480
  %484 = add i32 0, %483
  %_88 = sub i32 0, %480
  %485 = sub i32 %484, -223813386
  %486 = add i32 %485, 1
  %487 = add i32 %486, -223813386
  %gen89 = add i32 %484, 1
  %488 = add i32 %480, -950017358
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -950017358
  %_90 = sub i32 %480, 1
  %gen91 = mul i32 %490, 1
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_92 = sub i32 0, %480
  %493 = add i32 %492, 945894354
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 945894354
  %gen93 = add i32 %492, 1
  %_94 = shl i32 %480, 1
  %496 = sub i32 0, -563837297
  %497 = sub i32 %496, %480
  %498 = add i32 %497, -563837297
  %_95 = sub i32 0, %480
  %499 = add i32 %498, 1103044725
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1103044725
  %gen96 = add i32 %498, 1
  %502 = add i32 0, 1997822898
  %503 = sub i32 %502, %480
  %504 = sub i32 %503, 1997822898
  %_97 = sub i32 0, %480
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen98 = add i32 %504, 1
  %509 = add i32 %480, 1474197152
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1474197152
  %inc32alteredBB = add nsw i32 %480, 1
  store i32 %511, i32* %k, align 4
  store i32 -117809965, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %decalteredBB = add nsw i32 %512, -1
  store i32 %516, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %517 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %517 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37alteredBB)
  %518 = load i32, i32* %x, align 4
  %519 = add i32 %518, 286839936
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 286839936
  %_103 = sub i32 %518, 1
  %gen104 = mul i32 %521, 1
  %522 = sub i32 0, -2074205568
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -2074205568
  %_105 = sub i32 0, %518
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen106 = add i32 %524, 1
  %527 = add i32 %518, -221028354
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -221028354
  %_107 = sub i32 %518, 1
  %gen108 = mul i32 %529, 1
  %_109 = shl i32 %518, 1
  %530 = add i32 0, -1661161492
  %531 = sub i32 %530, %518
  %532 = sub i32 %531, -1661161492
  %_110 = sub i32 0, %518
  %533 = add i32 %532, 242863899
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 242863899
  %gen111 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %518, %536
  %add39alteredBB = add nsw i32 %518, 1
  store i32 %537, i32* %k, align 4
  store i32 1177576461, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %538 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* %arraydecay46alteredBB)
  store i32 -270723960, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %_120 = shl i32 %539, 1
  %540 = add i32 0, -540731097
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -540731097
  %_121 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen122 = add i32 %542, 1
  %_123 = shl i32 %539, 1
  %547 = sub i32 0, -47307746
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -47307746
  %_124 = sub i32 0, %539
  %550 = add i32 %549, 1076783747
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1076783747
  %gen125 = add i32 %549, 1
  %553 = add i32 %539, -718172019
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -718172019
  %inc49alteredBB = add nsw i32 %539, 1
  store i32 %555, i32* %k, align 4
  store i32 -1073574504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2127, %originalBB119, %for.inc48, %originalBBpart2117, %originalBB115, %for.body42, %for.cond40, %originalBBpart2113, %originalBB102, %if.end34, %for.end33, %originalBBpart2100, %originalBB84, %for.inc31, %originalBBpart282, %originalBB80, %for.body25, %for.cond23, %if.then17, %while.end, %originalBBpart278, %originalBB76, %if.end, %if.then, %while.body10, %originalBBpart274, %originalBB72, %while.cond8, %while.body, %for.end, %originalBBpart270, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -725849539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -725849539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 713532203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 713532203, label %first
    i32 481025585, label %originalBB
    i32 1032940772, label %originalBBpart2
    i32 -1884434315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 481025585, i32 -1884434315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1032940772, i32 -1884434315
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 481025585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
