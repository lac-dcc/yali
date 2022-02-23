; ModuleID = 'source-C-CXX/12/379.cpp'
source_filename = "source-C-CXX/12/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838338263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1838338263, label %for.cond
    i32 -495356595, label %for.body
    i32 -446857329, label %for.inc
    i32 -1719705581, label %for.end
    i32 1304118077, label %for.cond2
    i32 109881955, label %for.body4
    i32 109566067, label %for.cond5
    i32 973228321, label %for.body7
    i32 -258586751, label %originalBB
    i32 232760649, label %originalBBpart2
    i32 -1547346997, label %if.then
    i32 1804722990, label %originalBB39
    i32 -305943944, label %originalBBpart241
    i32 1447811745, label %if.end
    i32 -1725458465, label %originalBB43
    i32 15308382, label %originalBBpart245
    i32 -2119921082, label %for.inc13
    i32 1563567955, label %for.end15
    i32 -201123029, label %if.then17
    i32 1770423061, label %originalBB47
    i32 -1935233738, label %originalBBpart262
    i32 -531324730, label %if.end23
    i32 -464772025, label %for.inc24
    i32 -1533325645, label %for.end26
    i32 -355358121, label %for.cond29
    i32 573519403, label %originalBB64
    i32 -695139607, label %originalBBpart266
    i32 -2002730563, label %for.body31
    i32 1270978639, label %for.inc36
    i32 577915389, label %for.end38
    i32 -675738535, label %originalBB68
    i32 1747481351, label %originalBBpart270
    i32 107430910, label %originalBBalteredBB
    i32 -1042057690, label %originalBB39alteredBB
    i32 1788141068, label %originalBB43alteredBB
    i32 -184845614, label %originalBB47alteredBB
    i32 -1848732818, label %originalBB64alteredBB
    i32 -1360521738, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -495356595, i32 -1719705581
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -446857329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1838338263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 1304118077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %9, %10
  %11 = select i1 %cmp3, i32 109881955, i32 -1533325645
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 109566067, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %b, align 4
  %cmp6 = icmp sle i32 %12, %13
  %14 = select i1 %cmp6, i32 973228321, i32 1563567955
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1182190268
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1182190268
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -258586751, i32 107430910
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %32 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %31, %33
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 232760649, i32 107430910
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %48 = select i1 %cmp12.reload, i32 -1547346997, i32 1447811745
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1804722990, i32 -1042057690
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1068502514
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1068502514
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -305943944, i32 -1042057690
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1563567955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -827710527
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -827710527
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1725458465, i32 1788141068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1408550720
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1408550720
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 15308382, i32 1788141068
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2119921082, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %132, 983821247
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 983821247
  %inc14 = add nsw i32 %132, 1
  store i32 %135, i32* %c, align 4
  store i32 109566067, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %138 = add i32 %137, 677615137
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 677615137
  %add = add nsw i32 %137, 1
  %cmp16 = icmp eq i32 %136, %140
  %141 = select i1 %cmp16, i32 -201123029, i32 -531324730
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1610848022
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1610848022
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1770423061, i32 -184845614
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc18 = add nsw i32 %157, 1
  store i32 %159, i32* %b, align 4
  %160 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %162 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 282961076
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 282961076
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
  %189 = select i1 %187, i32 -1935233738, i32 -184845614
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -531324730, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -464772025, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc25 = add nsw i32 %190, 1
  store i32 %192, i32* %m, align 4
  store i32 1304118077, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %193 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  store i32 2, i32* %d, align 4
  store i32 -355358121, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -599644538
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -599644538
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 573519403, i32 -1848732818
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = load i32, i32* %b, align 4
  %cmp30 = icmp sle i32 %209, %210
  store i1 %cmp30, i1* %cmp30.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1773318598
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1773318598
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -695139607, i32 -1848732818
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %238 = select i1 %cmp30.reload, i32 -2002730563, i32 577915389
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %240)
  store i32 1270978639, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc37 = add nsw i32 %241, 1
  store i32 %243, i32* %d, align 4
  store i32 -355358121, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -675738535, i32 -1360521738
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1685237754
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1685237754
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1747481351, i32 -1360521738
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %274 = load i32, i32* %arrayidx9alteredBB, align 4
  %275 = load i32, i32* %c, align 4
  %idxprom10alteredBB = sext i32 %275 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %276 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %274, %276
  store i32 -258586751, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1804722990, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1725458465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %278 = add i32 %277, 266419622
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 266419622
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 %277, 2097726231
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2097726231
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %283, 1
  %284 = add i32 %277, 361985258
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 361985258
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %286, 1
  %_52 = shl i32 %277, 1
  %287 = add i32 0, 1503820225
  %288 = sub i32 %287, %277
  %289 = sub i32 %288, 1503820225
  %_53 = sub i32 0, %277
  %290 = sub i32 %289, -1744128846
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1744128846
  %gen54 = add i32 %289, 1
  %_55 = shl i32 %277, 1
  %293 = add i32 %277, 1442800321
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1442800321
  %_56 = sub i32 %277, 1
  %gen57 = mul i32 %295, 1
  %_58 = shl i32 %277, 1
  %296 = sub i32 %277, 933468495
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 933468495
  %_59 = sub i32 %277, 1
  %gen60 = mul i32 %298, 1
  %299 = sub i32 %277, -789134617
  %300 = add i32 %299, 1
  %301 = add i32 %300, -789134617
  %inc18alteredBB = add nsw i32 %277, 1
  store i32 %301, i32* %b, align 4
  %302 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %302 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %303 = load i32, i32* %arrayidx20alteredBB, align 4
  %304 = load i32, i32* %b, align 4
  %idxprom21alteredBB = sext i32 %304 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %303, i32* %arrayidx22alteredBB, align 4
  store i32 1770423061, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %d, align 4
  %306 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp sle i32 %305, %306
  store i32 573519403, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -675738535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end38, %for.inc36, %for.body31, %originalBBpart266, %originalBB64, %for.cond29, %for.end26, %for.inc24, %if.end23, %originalBBpart262, %originalBB47, %if.then17, %for.end15, %for.inc13, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
