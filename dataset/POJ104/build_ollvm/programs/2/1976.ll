; ModuleID = 'source-C-CXX/2/1976.cpp'
source_filename = "source-C-CXX/2/1976.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 851462852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 851462852, label %for.cond
    i32 -1597776772, label %originalBB
    i32 994442368, label %originalBBpart2
    i32 -846154705, label %for.body
    i32 -289149701, label %for.inc
    i32 -196428662, label %for.end
    i32 -1081274826, label %for.cond3
    i32 -840311668, label %originalBB32
    i32 2057549140, label %originalBBpart234
    i32 1321525326, label %for.body5
    i32 -1560345961, label %for.cond6
    i32 -283956392, label %for.body8
    i32 -2100996534, label %if.then
    i32 1958428627, label %if.end
    i32 1005017461, label %originalBB36
    i32 754596899, label %originalBBpart238
    i32 -305751449, label %land.lhs.true
    i32 -700556709, label %originalBB40
    i32 269461653, label %originalBBpart249
    i32 -585276598, label %if.then20
    i32 -702647633, label %if.end22
    i32 538662978, label %originalBB51
    i32 1046527627, label %originalBBpart253
    i32 -39385125, label %for.inc23
    i32 -272996687, label %for.end25
    i32 -1905771956, label %if.then27
    i32 1198736344, label %if.end28
    i32 -495857016, label %for.inc29
    i32 632106175, label %originalBB55
    i32 -1792072991, label %originalBBpart265
    i32 1089406577, label %for.end31
    i32 -762904600, label %originalBBalteredBB
    i32 -405133789, label %originalBB32alteredBB
    i32 1088589467, label %originalBB36alteredBB
    i32 -1735301020, label %originalBB40alteredBB
    i32 -1423925514, label %originalBB51alteredBB
    i32 2035874412, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1597776772, i32 -762904600
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1262484736
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1262484736
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 994442368, i32 -762904600
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -846154705, i32 -196428662
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -289149701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1928478292
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1928478292
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 851462852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1081274826, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -840311668, i32 -405133789
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1278119558
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1278119558
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2057549140, i32 -405133789
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 1321525326, i32 1089406577
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1154984947
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1154984947
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  store i32 -1560345961, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %85, %86
  %87 = select i1 %cmp7, i32 -283956392, i32 -272996687
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %92 = sub i32 %89, 1911121507
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1911121507
  %add13 = add nsw i32 %89, %91
  %95 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %94, %95
  %96 = select i1 %cmp14, i32 -2100996534, i32 1958428627
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %x, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add16 = add nsw i32 %97, 1
  store i32 %101, i32* %x, align 4
  store i32 -272996687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 307043180
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 307043180
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1005017461, i32 1088589467
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1764700095
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -1764700095
  %sub = sub nsw i32 %118, 2
  %cmp17 = icmp eq i32 %117, %121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 754596899, i32 1088589467
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -305751449, i32 -702647633
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -700556709, i32 -1735301020
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, 1657341425
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1657341425
  %sub18 = sub nsw i32 %164, 1
  %cmp19 = icmp eq i32 %163, %167
  store i1 %cmp19, i1* %cmp19.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 1937866794
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1937866794
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 269461653, i32 -1735301020
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %195 = select i1 %cmp19.reload, i32 -585276598, i32 -702647633
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -702647633, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -1088597285
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1088597285
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 538662978, i32 -1423925514
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -482041574
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -482041574
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1046527627, i32 -1423925514
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -39385125, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, 2057960365
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 2057960365
  %inc24 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  store i32 -1560345961, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %cmp26 = icmp eq i32 %254, 1
  %255 = select i1 %cmp26, i32 -1905771956, i32 1198736344
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1089406577, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -495857016, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 921455079
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 921455079
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 632106175, i32 2035874412
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 2031915184
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2031915184
  %inc30 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1792072991, i32 2035874412
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1081274826, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1597776772, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %315, %316
  store i32 -840311668, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, -299927687
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -299927687
  %_ = sub i32 0, %318
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen = add i32 %321, 2
  %324 = sub i32 0, 2
  %325 = add i32 %318, %324
  %subalteredBB = sub nsw i32 %318, 2
  %cmp17alteredBB = icmp eq i32 %317, %325
  store i32 1005017461, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = load i32, i32* %n, align 4
  %_41 = shl i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_42 = sub i32 %327, 1
  %gen43 = mul i32 %329, 1
  %_44 = shl i32 %327, 1
  %_45 = shl i32 %327, 1
  %330 = add i32 %327, -1488571845
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1488571845
  %_46 = sub i32 %327, 1
  %gen47 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %327, %333
  %sub18alteredBB = sub nsw i32 %327, 1
  %cmp19alteredBB = icmp eq i32 %326, %334
  store i32 -700556709, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 538662978, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %_56 = shl i32 %335, 1
  %336 = add i32 %335, 1612757847
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1612757847
  %_57 = sub i32 %335, 1
  %gen58 = mul i32 %338, 1
  %_59 = shl i32 %335, 1
  %339 = add i32 0, -141971691
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, -141971691
  %_60 = sub i32 0, %335
  %342 = add i32 %341, -248082013
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -248082013
  %gen61 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %335, %345
  %_62 = sub i32 %335, 1
  %gen63 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %335, %347
  %inc30alteredBB = add nsw i32 %335, 1
  store i32 %348, i32* %j, align 4
  store i32 632106175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB55, %for.inc29, %if.end28, %if.then27, %for.end25, %for.inc23, %originalBBpart253, %originalBB51, %if.end22, %if.then20, %originalBBpart249, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
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
