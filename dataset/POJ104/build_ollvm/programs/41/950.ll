; ModuleID = 'source-C-CXX/41/950.cpp'
source_filename = "source-C-CXX/41/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172542238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1172542238, label %for.cond
    i32 -1528579030, label %for.body
    i32 446370277, label %for.inc
    i32 -255335984, label %originalBB
    i32 -689114559, label %originalBBpart2
    i32 2054948764, label %for.end
    i32 -1317103053, label %for.cond5
    i32 -594151920, label %for.body7
    i32 449953564, label %if.then
    i32 -168288983, label %for.cond11
    i32 1315063984, label %originalBB46
    i32 -1033830083, label %originalBBpart248
    i32 -14098527, label %for.body13
    i32 143688013, label %originalBB50
    i32 -778921728, label %originalBBpart267
    i32 616805362, label %for.inc19
    i32 910541656, label %for.end21
    i32 -1588839673, label %if.end
    i32 351497323, label %for.inc22
    i32 -8210684, label %for.end23
    i32 -545208794, label %originalBB69
    i32 -2003323168, label %originalBBpart271
    i32 1447944696, label %while.cond
    i32 -1181466646, label %while.body
    i32 1443355315, label %originalBB73
    i32 2077566140, label %originalBBpart292
    i32 -644886186, label %while.end
    i32 -750955281, label %originalBB94
    i32 -68549476, label %originalBBpart296
    i32 2072403860, label %originalBBalteredBB
    i32 701509091, label %originalBB46alteredBB
    i32 887315735, label %originalBB50alteredBB
    i32 617654769, label %originalBB69alteredBB
    i32 -788848576, label %originalBB73alteredBB
    i32 -61916384, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1528579030, i32 2054948764
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 446370277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 343413392
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 343413392
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
  %30 = select i1 %28, i32 -255335984, i32 2072403860
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1992235196
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1992235196
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -689114559, i32 2072403860
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172542238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %49, i32* %arrayidx4, align 4
  store i32 2, i32* %l, align 4
  %53 = load i32, i32* %n, align 4
  store i32 %53, i32* %i, align 4
  store i32 -1317103053, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %54, 1
  %55 = select i1 %cmp6, i32 -594151920, i32 -8210684
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %57, %58
  %59 = select i1 %cmp10, i32 449953564, i32 -1588839673
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %m, align 4
  store i32 -168288983, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1315063984, i32 701509091
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %75, %76
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -2107542372
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2107542372
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
  %103 = select i1 %101, i32 -1033830083, i32 701509091
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -14098527, i32 910541656
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 421047425
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 421047425
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 143688013, i32 887315735
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, -1490667780
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1490667780
  %add14 = add nsw i32 %132, 1
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %137 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %136, i32* %arrayidx18, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -142277388
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -142277388
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
  %164 = select i1 %162, i32 -778921728, i32 887315735
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 616805362, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc20 = add nsw i32 %165, 1
  store i32 %167, i32* %m, align 4
  store i32 -168288983, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1588839673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 351497323, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec = add nsw i32 %168, -1
  store i32 %170, i32* %i, align 4
  store i32 -1317103053, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -545208794, i32 617654769
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %197 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -333217166
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -333217166
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2003323168, i32 617654769
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1447944696, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %215 = load i32, i32* %k, align 4
  %cmp28 = icmp ne i32 %214, %215
  %216 = select i1 %cmp28, i32 -1181466646, i32 -644886186
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 861761972
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 861761972
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1443355315, i32 -788848576
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %233)
  %234 = load i32, i32* %l, align 4
  %235 = add i32 %234, -897463318
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -897463318
  %add33 = add nsw i32 %234, 1
  store i32 %237, i32* %l, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1684347634
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1684347634
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2077566140, i32 -788848576
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1447944696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -537313177
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -537313177
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -750955281, i32 -61916384
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -235974707
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -235974707
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -68549476, i32 -61916384
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, 512438083
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 512438083
  %_35 = sub i32 0, %283
  %287 = add i32 %286, -894489694
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -894489694
  %gen = add i32 %286, 1
  %290 = add i32 0, -72923560
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, -72923560
  %_36 = sub i32 0, %283
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen37 = add i32 %292, 1
  %295 = sub i32 0, %283
  %296 = add i32 0, %295
  %_38 = sub i32 0, %283
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen39 = add i32 %296, 1
  %_40 = shl i32 %283, 1
  %301 = add i32 0, 2103053339
  %302 = sub i32 %301, %283
  %303 = sub i32 %302, 2103053339
  %_41 = sub i32 0, %283
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen42 = add i32 %303, 1
  %_43 = shl i32 %283, 1
  %306 = add i32 0, -567871689
  %307 = sub i32 %306, %283
  %308 = sub i32 %307, -567871689
  %_44 = sub i32 0, %283
  %309 = add i32 %308, 1381747239
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1381747239
  %gen45 = add i32 %308, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %283, %312
  %incalteredBB = add nsw i32 %283, 1
  store i32 %313, i32* %i, align 4
  store i32 -255335984, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %314, %315
  store i32 1315063984, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = add i32 %316, -1345531873
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1345531873
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %319, 1
  %_53 = shl i32 %316, 1
  %320 = add i32 %316, -1213195419
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1213195419
  %_54 = sub i32 %316, 1
  %gen55 = mul i32 %322, 1
  %323 = add i32 %316, -1492424501
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1492424501
  %_56 = sub i32 %316, 1
  %gen57 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %316, %326
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %327, 1
  %328 = add i32 %316, 1250274838
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1250274838
  %_60 = sub i32 %316, 1
  %gen61 = mul i32 %330, 1
  %331 = add i32 %316, -1734992579
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1734992579
  %_62 = sub i32 %316, 1
  %gen63 = mul i32 %333, 1
  %334 = add i32 0, 782285273
  %335 = sub i32 %334, %316
  %336 = sub i32 %335, 782285273
  %_64 = sub i32 0, %316
  %337 = sub i32 %336, -803468771
  %338 = add i32 %337, 1
  %339 = add i32 %338, -803468771
  %gen65 = add i32 %336, 1
  %340 = sub i32 %316, -1697269643
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1697269643
  %add14alteredBB = add nsw i32 %316, 1
  %idxprom15alteredBB = sext i32 %342 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %343 = load i32, i32* %arrayidx16alteredBB, align 4
  %344 = load i32, i32* %m, align 4
  %idxprom17alteredBB = sext i32 %344 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %343, i32* %arrayidx18alteredBB, align 4
  store i32 143688013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 1
  %345 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 -545208794, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %346 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %347 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %347)
  %348 = load i32, i32* %l, align 4
  %349 = sub i32 %348, 1313747642
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1313747642
  %_74 = sub i32 %348, 1
  %gen75 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_76 = sub i32 %348, 1
  %gen77 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %348, %354
  %_78 = sub i32 %348, 1
  %gen79 = mul i32 %355, 1
  %_80 = shl i32 %348, 1
  %_81 = shl i32 %348, 1
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_82 = sub i32 0, %348
  %358 = add i32 %357, -1028271203
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1028271203
  %gen83 = add i32 %357, 1
  %361 = add i32 0, 1170483955
  %362 = sub i32 %361, %348
  %363 = sub i32 %362, 1170483955
  %_84 = sub i32 0, %348
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen85 = add i32 %363, 1
  %366 = sub i32 %348, 564245598
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 564245598
  %_86 = sub i32 %348, 1
  %gen87 = mul i32 %368, 1
  %_88 = shl i32 %348, 1
  %369 = sub i32 0, -1618607180
  %370 = sub i32 %369, %348
  %371 = add i32 %370, -1618607180
  %_89 = sub i32 0, %348
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen90 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %348, %376
  %add33alteredBB = add nsw i32 %348, 1
  store i32 %377, i32* %l, align 4
  store i32 1443355315, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -750955281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %originalBBpart292, %originalBB73, %while.body, %while.cond, %originalBBpart271, %originalBB69, %for.end23, %for.inc22, %if.end, %for.end21, %for.inc19, %originalBBpart267, %originalBB50, %for.body13, %originalBBpart248, %originalBB46, %for.cond11, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
