; ModuleID = 'source-C-CXX/9/629.cpp'
source_filename = "source-C-CXX/9/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692168601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -692168601, label %for.cond
    i32 -1757383055, label %for.body
    i32 602134834, label %for.cond4
    i32 233251995, label %for.body6
    i32 -1565909323, label %originalBB
    i32 323846644, label %originalBBpart2
    i32 -243815875, label %land.lhs.true
    i32 745866166, label %if.then
    i32 -1819778229, label %originalBB36
    i32 -701280112, label %originalBBpart238
    i32 1678377154, label %if.end
    i32 -1241846271, label %for.inc
    i32 239042509, label %originalBB40
    i32 103968612, label %originalBBpart242
    i32 310108644, label %for.end
    i32 -199058714, label %for.inc19
    i32 471276093, label %for.end21
    i32 2098200569, label %for.cond22
    i32 1558195597, label %for.body24
    i32 -252306745, label %if.then28
    i32 -1964110473, label %if.end31
    i32 -1582064075, label %originalBB44
    i32 -161700295, label %originalBBpart246
    i32 1362623912, label %for.inc32
    i32 2123141160, label %for.end34
    i32 -66411334, label %originalBBalteredBB
    i32 506949388, label %originalBB36alteredBB
    i32 -1420634624, label %originalBB40alteredBB
    i32 -2096965344, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1757383055, i32 471276093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 602134834, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 233251995, i32 310108644
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1565909323, i32 -66411334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9
  %37 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %35, %37
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1303828288
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1303828288
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 323846644, i32 -66411334
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -243815875, i32 1678377154
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp14, i32 745866166, i32 1678377154
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -375718508
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -375718508
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1819778229, i32 506949388
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  store i32 %86, i32* %max, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -701280112, i32 506949388
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1678377154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1241846271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 239042509, i32 -1420634624
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 2095405069
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2095405069
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 209089185
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 209089185
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 103968612, i32 -1420634624
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 602134834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %max, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %146
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %148, %146
  store i32 %152, i32* %arrayidx18, align 4
  store i32 -199058714, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -281766247
  %155 = add i32 %154, 1
  %156 = add i32 %155, -281766247
  %inc20 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -692168601, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2098200569, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %157, %158
  %159 = select i1 %cmp23, i32 1558195597, i32 2123141160
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %max, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %160, %162
  %163 = select i1 %cmp27, i32 -252306745, i32 -1964110473
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  store i32 %165, i32* %max, align 4
  store i32 -1964110473, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 758442051
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 758442051
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1582064075, i32 -2096965344
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -161700295, i32 -2096965344
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1362623912, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -172973525
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -172973525
  %inc33 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 2098200569, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %199 = load i32, i32* %max, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %200 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %201 = load i32, i32* %arrayidx8alteredBB, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %202 to i64
  %arrayidx10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %203 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %201, %203
  store i32 -1565909323, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %204 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  %205 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %205, i32* %max, align 4
  store i32 -1819778229, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %_ = shl i32 %206, 1
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 239042509, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1582064075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart246, %originalBB44, %if.end31, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
