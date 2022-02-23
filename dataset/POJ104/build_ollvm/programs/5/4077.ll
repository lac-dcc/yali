; ModuleID = 'source-C-CXX/5/4077.cpp'
source_filename = "source-C-CXX/5/4077.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4077.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1793854312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1793854312, label %for.cond
    i32 1243404163, label %for.body
    i32 1287551692, label %originalBB
    i32 -1281180471, label %originalBBpart2
    i32 -1372933153, label %for.cond3
    i32 1703134144, label %for.body5
    i32 1863992010, label %originalBB81
    i32 925815798, label %originalBBpart283
    i32 -47087266, label %for.cond6
    i32 1833631440, label %originalBB85
    i32 222605822, label %originalBBpart287
    i32 -1549353593, label %for.body8
    i32 -1603594758, label %for.inc
    i32 -603059105, label %for.end
    i32 -1730934570, label %originalBB89
    i32 -364437101, label %originalBBpart291
    i32 -51055520, label %for.inc12
    i32 -1233027686, label %for.end14
    i32 -951368417, label %for.cond15
    i32 1986220752, label %for.body17
    i32 1478065186, label %for.inc25
    i32 476370169, label %for.end27
    i32 -760681525, label %for.cond28
    i32 -707592790, label %originalBB93
    i32 2078021090, label %originalBBpart295
    i32 -760192250, label %for.body30
    i32 -1185932173, label %for.inc48
    i32 1053123027, label %for.end50
    i32 -276171707, label %originalBB97
    i32 504830932, label %originalBBpart299
    i32 -2098766494, label %for.cond51
    i32 -44992880, label %originalBB101
    i32 1547457976, label %originalBBpart2107
    i32 -1703718857, label %for.body54
    i32 1934826323, label %originalBB109
    i32 -1151404117, label %originalBBpart2128
    i32 -1901325911, label %for.inc65
    i32 1755942736, label %for.end67
    i32 96192379, label %for.inc68
    i32 -1750535123, label %for.end70
    i32 1267672608, label %for.cond71
    i32 -1254849193, label %originalBB130
    i32 -796335687, label %originalBBpart2132
    i32 -1641971722, label %for.body73
    i32 1234982254, label %for.inc78
    i32 967385860, label %for.end80
    i32 145013349, label %originalBBalteredBB
    i32 -1591385638, label %originalBB81alteredBB
    i32 -1699648856, label %originalBB85alteredBB
    i32 -750001032, label %originalBB89alteredBB
    i32 1888356453, label %originalBB93alteredBB
    i32 -228997182, label %originalBB97alteredBB
    i32 1472441312, label %originalBB101alteredBB
    i32 -775705389, label %originalBB109alteredBB
    i32 354288513, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1243404163, i32 -1750535123
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 115164134
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 115164134
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
  %30 = select i1 %28, i32 1287551692, i32 145013349
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1281180471, i32 145013349
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1372933153, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 1703134144, i32 -1233027686
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -102495409
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -102495409
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1863992010, i32 -1591385638
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 925815798, i32 -1591385638
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -47087266, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %114 = select i1 %112, i32 1833631440, i32 -1699648856
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %116 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %115, %116
  store i1 %cmp7, i1* %cmp7.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1443780157
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1443780157
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 222605822, i32 -1699648856
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -1549353593, i32 -603059105
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %134 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1603594758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %l, align 4
  store i32 -47087266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1730934570, i32 -750001032
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -186625774
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -186625774
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -364437101, i32 -750001032
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -51055520, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc13 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 -1372933153, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -951368417, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %184, %185
  %186 = select i1 %cmp16, i32 1986220752, i32 476370169
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %189 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %188, %190
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  store i32 %194, i32* %arrayidx24, align 4
  store i32 1478065186, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 5247593
  %198 = add i32 %197, 1
  %199 = add i32 %198, 5247593
  %inc26 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -951368417, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -760681525, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -989645705
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -989645705
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -707592790, i32 1888356453
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %227, %228
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -2097900220
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2097900220
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2078021090, i32 1888356453
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %256 = select i1 %cmp29.reload, i32 -760192250, i32 1053123027
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %260 = load i32, i32* %arrayidx35, align 16
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %add36 = add nsw i32 %258, %260
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 %262, i32* %arrayidx38, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %265 = load i32, i32* %arrayidx40, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, 182618820
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 182618820
  %sub = sub nsw i32 %267, 1
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %272 = sub i32 %265, 1844127146
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1844127146
  %add45 = add nsw i32 %265, %271
  %275 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %274, i32* %arrayidx47, align 4
  store i32 -1185932173, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1014912203
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1014912203
  %inc49 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -760681525, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -276171707, i32 -228997182
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1207497108
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1207497108
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 504830932, i32 -228997182
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2098766494, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -44992880, i32 1472441312
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, -1574243695
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1574243695
  %sub52 = sub nsw i32 %360, 1
  %cmp53 = icmp slt i32 %359, %363
  store i1 %cmp53, i1* %cmp53.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1796043360
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1796043360
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1547457976, i32 1472441312
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 -1703718857, i32 1755942736
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1996840604
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1996840604
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1934826323, i32 -775705389
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %407 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %408 = load i32, i32* %arrayidx56, align 4
  %409 = load i32, i32* %m, align 4
  %410 = sub i32 %409, -1091768509
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1091768509
  %sub57 = sub nsw i32 %409, 1
  %idxprom58 = sext i32 %412 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %413 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %415 = add i32 %408, 858795910
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 858795910
  %add62 = add nsw i32 %408, %414
  %418 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %418 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  store i32 %417, i32* %arrayidx64, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1507173064
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1507173064
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1151404117, i32 -775705389
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1901325911, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc66 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 -2098766494, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 96192379, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -714592972
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -714592972
  %inc69 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1793854312, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1267672608, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1254849193, i32 354288513
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %467, %468
  store i1 %cmp72, i1* %cmp72.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -796335687, i32 354288513
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %495 = select i1 %cmp72.reload, i32 -1641971722, i32 967385860
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %496 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom74
  %497 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1234982254, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc79 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  store i32 1267672608, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 1287551692, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1863992010, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %l, align 4
  %502 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %501, %502
  store i32 1833631440, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1730934570, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %503, %504
  store i32 -707592790, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -276171707, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %507 = add i32 %506, 781682978
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 781682978
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 %506, 1883229115
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1883229115
  %_102 = sub i32 %506, 1
  %gen103 = mul i32 %512, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_104 = sub i32 0, %506
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen105 = add i32 %514, 1
  %517 = add i32 %506, 242887039
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 242887039
  %sub52alteredBB = sub nsw i32 %506, 1
  %cmp53alteredBB = icmp slt i32 %505, %519
  store i32 -44992880, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %520 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55alteredBB
  %521 = load i32, i32* %arrayidx56alteredBB, align 4
  %522 = load i32, i32* %m, align 4
  %523 = add i32 %522, 1092192139
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1092192139
  %_110 = sub i32 %522, 1
  %gen111 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %522, %526
  %_112 = sub i32 %522, 1
  %gen113 = mul i32 %527, 1
  %528 = sub i32 0, %522
  %529 = add i32 0, %528
  %_114 = sub i32 0, %522
  %530 = add i32 %529, -688183794
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -688183794
  %gen115 = add i32 %529, 1
  %533 = sub i32 0, %522
  %534 = add i32 0, %533
  %_116 = sub i32 0, %522
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen117 = add i32 %534, 1
  %_118 = shl i32 %522, 1
  %539 = sub i32 %522, 614650149
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 614650149
  %sub57alteredBB = sub nsw i32 %522, 1
  %idxprom58alteredBB = sext i32 %541 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %542 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %543 = load i32, i32* %arrayidx61alteredBB, align 4
  %_119 = shl i32 %521, %543
  %_120 = shl i32 %521, %543
  %544 = sub i32 0, %543
  %545 = add i32 %521, %544
  %_121 = sub i32 %521, %543
  %gen122 = mul i32 %545, %543
  %546 = add i32 0, -890909392
  %547 = sub i32 %546, %521
  %548 = sub i32 %547, -890909392
  %_123 = sub i32 0, %521
  %549 = sub i32 0, %543
  %550 = sub i32 %548, %549
  %gen124 = add i32 %548, %543
  %_125 = shl i32 %521, %543
  %_126 = shl i32 %521, %543
  %551 = sub i32 %521, -2086314590
  %552 = add i32 %551, %543
  %553 = add i32 %552, -2086314590
  %add62alteredBB = add nsw i32 %521, %543
  %554 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %554 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63alteredBB
  store i32 %553, i32* %arrayidx64alteredBB, align 4
  store i32 1934826323, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp slt i32 %555, %556
  store i32 -1254849193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body73, %originalBBpart2132, %originalBB130, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2128, %originalBB109, %for.body54, %originalBBpart2107, %originalBB101, %for.cond51, %originalBBpart299, %originalBB97, %for.end50, %for.inc48, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body8, %originalBBpart287, %originalBB85, %for.cond6, %originalBBpart283, %originalBB81, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4077.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1535058849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1535058849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -601920333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -601920333, label %first
    i32 117149154, label %originalBB
    i32 1947926748, label %originalBBpart2
    i32 1191793584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 117149154, i32 1191793584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1814860678
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1814860678
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1947926748, i32 1191793584
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 117149154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
