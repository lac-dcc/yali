; ModuleID = 'source-C-CXX/63/3077.cpp'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp123.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %code1 = alloca i32, align 4
  %code2 = alloca i32, align 4
  %S = alloca [80 x double], align 16
  %t = alloca double, align 8
  %point = alloca [13 x %struct.S], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1104719252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 1104719252, label %for.cond
    i32 776892269, label %for.body
    i32 -1602356974, label %for.inc
    i32 -1185557137, label %originalBB
    i32 -956585454, label %originalBBpart2
    i32 1250742524, label %for.end
    i32 615773079, label %for.cond8
    i32 -1054919552, label %originalBB172
    i32 499718281, label %originalBBpart2179
    i32 -214694304, label %for.body10
    i32 -1177846184, label %for.cond11
    i32 -1871840608, label %originalBB181
    i32 1371708361, label %originalBBpart2183
    i32 -114102422, label %for.body13
    i32 -790085677, label %originalBB185
    i32 1939287097, label %originalBBpart2272
    i32 -1018581053, label %for.inc68
    i32 915105817, label %for.end70
    i32 -1814000148, label %originalBB274
    i32 131590696, label %originalBBpart2276
    i32 514488406, label %for.inc71
    i32 -1999285906, label %for.end73
    i32 -1198547303, label %originalBB278
    i32 -246589173, label %originalBBpart2280
    i32 826144213, label %for.cond74
    i32 -160351927, label %for.body76
    i32 -1762258054, label %for.cond78
    i32 -2044470676, label %for.body80
    i32 1788934496, label %originalBB282
    i32 1791651311, label %originalBBpart2286
    i32 1626325530, label %if.then
    i32 -1220430433, label %originalBB288
    i32 75050913, label %originalBBpart2329
    i32 -1789359822, label %if.end
    i32 966647532, label %for.inc117
    i32 435715012, label %for.end118
    i32 1214310582, label %originalBB331
    i32 315229795, label %originalBBpart2333
    i32 -1734833266, label %for.inc119
    i32 791599684, label %originalBB335
    i32 -1505444132, label %originalBBpart2346
    i32 -1294508660, label %for.end121
    i32 1359237876, label %for.cond122
    i32 306942572, label %originalBB348
    i32 42764762, label %originalBBpart2350
    i32 -1159032515, label %for.body124
    i32 -567273198, label %for.inc167
    i32 -721793015, label %for.end169
    i32 -1685836995, label %originalBBalteredBB
    i32 713093692, label %originalBB172alteredBB
    i32 -1472425704, label %originalBB181alteredBB
    i32 872385101, label %originalBB185alteredBB
    i32 -287902086, label %originalBB274alteredBB
    i32 219706502, label %originalBB278alteredBB
    i32 -94909906, label %originalBB282alteredBB
    i32 433485745, label %originalBB288alteredBB
    i32 -1183089763, label %originalBB331alteredBB
    i32 -1131161532, label %originalBB335alteredBB
    i32 1118179269, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 776892269, i32 1250742524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.S, %struct.S* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.S, %struct.S* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.S, %struct.S* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %z)
  store i32 -1602356974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1675713685
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1675713685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1185557137, i32 -1685836995
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -886543809
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -886543809
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -956585454, i32 -1685836995
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1104719252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 615773079, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1054919552, i32 713093692
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp9 = icmp slt i32 %89, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1817966657
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1817966657
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 499718281, i32 713093692
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %120 = select i1 %cmp9.reload, i32 -214694304, i32 -1999285906
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -1177846184, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1871840608, i32 -1472425704
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %152, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -445935376
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -445935376
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1371708361, i32 -1472425704
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 -114102422, i32 915105817
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -790085677, i32 872385101
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.S, %struct.S* %arrayidx15, i32 0, i32 0
  %185 = load double, double* %x16, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.S, %struct.S* %arrayidx18, i32 0, i32 0
  %187 = load double, double* %x19, align 8
  %sub20 = fsub double %185, %187
  %188 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.S, %struct.S* %arrayidx22, i32 0, i32 0
  %189 = load double, double* %x23, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.S, %struct.S* %arrayidx25, i32 0, i32 0
  %191 = load double, double* %x26, align 8
  %sub27 = fsub double %189, %191
  %mul = fmul double %sub20, %sub27
  %192 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.S, %struct.S* %arrayidx29, i32 0, i32 1
  %193 = load double, double* %y30, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.S, %struct.S* %arrayidx32, i32 0, i32 1
  %195 = load double, double* %y33, align 8
  %sub34 = fsub double %193, %195
  %196 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.S, %struct.S* %arrayidx36, i32 0, i32 1
  %197 = load double, double* %y37, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.S, %struct.S* %arrayidx39, i32 0, i32 1
  %199 = load double, double* %y40, align 8
  %sub41 = fsub double %197, %199
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul, %mul42
  %200 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.S, %struct.S* %arrayidx45, i32 0, i32 2
  %201 = load double, double* %z46, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.S, %struct.S* %arrayidx48, i32 0, i32 2
  %203 = load double, double* %z49, align 8
  %sub50 = fsub double %201, %203
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.S, %struct.S* %arrayidx52, i32 0, i32 2
  %205 = load double, double* %z53, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.S, %struct.S* %arrayidx55, i32 0, i32 2
  %207 = load double, double* %z56, align 8
  %sub57 = fsub double %205, %207
  %mul58 = fmul double %sub50, %sub57
  %add59 = fadd double %add43, %mul58
  %call60 = call double @sqrt(double %add59) #2
  %208 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %208 to i64
  %arrayidx62 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %210 to i64
  %arrayidx64 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %209, i32* %arrayidx64, align 4
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %211, i32* %arrayidx66, align 4
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc67 = add nsw i32 %213, 1
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 1099636543
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1099636543
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1939287097, i32 872385101
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1018581053, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc69 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -1177846184, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -291018871
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -291018871
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1814000148, i32 -287902086
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -1011582177
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1011582177
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 131590696, i32 -287902086
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 514488406, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc72 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 615773079, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -1515028086
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1515028086
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1198547303, i32 219706502
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, -1046846538
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1046846538
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -246589173, i32 219706502
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 826144213, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %cmp75 = icmp slt i32 %347, %348
  %349 = select i1 %cmp75, i32 -160351927, i32 -1294508660
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -782979075
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -782979075
  %sub77 = sub nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 -1762258054, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %i, align 4
  %cmp79 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp79, i32 -2044470676, i32 435715012
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, -1849661987
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1849661987
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1788934496, i32 -94909906
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom81
  %373 = load double, double* %arrayidx82, align 8
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, 731044674
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 731044674
  %sub83 = sub nsw i32 %374, 1
  %idxprom84 = sext i32 %377 to i64
  %arrayidx85 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom84
  %378 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ogt double %373, %378
  store i1 %cmp86, i1* %cmp86.reg2mem
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1791651311, i32 -94909906
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %405 = select i1 %cmp86.reload, i32 1626325530, i32 -1789359822
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, -1469035364
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1469035364
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1220430433, i32 433485745
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %433 to i64
  %arrayidx88 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom87
  %434 = load double, double* %arrayidx88, align 8
  store double %434, double* %t, align 8
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub89 = sub nsw i32 %435, 1
  %idxprom90 = sext i32 %437 to i64
  %arrayidx91 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom90
  %438 = load double, double* %arrayidx91, align 8
  %439 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %439 to i64
  %arrayidx93 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom92
  store double %438, double* %arrayidx93, align 8
  %440 = load double, double* %t, align 8
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub94 = sub nsw i32 %441, 1
  %idxprom95 = sext i32 %443 to i64
  %arrayidx96 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom95
  store double %440, double* %arrayidx96, align 8
  %444 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom97
  %445 = load i32, i32* %arrayidx98, align 4
  store i32 %445, i32* %m, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub99 = sub nsw i32 %446, 1
  %idxprom100 = sext i32 %448 to i64
  %arrayidx101 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom100
  %449 = load i32, i32* %arrayidx101, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %450 to i64
  %arrayidx103 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom102
  store i32 %449, i32* %arrayidx103, align 4
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -1596346161
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1596346161
  %sub104 = sub nsw i32 %452, 1
  %idxprom105 = sext i32 %455 to i64
  %arrayidx106 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %451, i32* %arrayidx106, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %456 to i64
  %arrayidx108 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom107
  %457 = load i32, i32* %arrayidx108, align 4
  store i32 %457, i32* %m, align 4
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub109 = sub nsw i32 %458, 1
  %idxprom110 = sext i32 %460 to i64
  %arrayidx111 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom110
  %461 = load i32, i32* %arrayidx111, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %462 to i64
  %arrayidx113 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom112
  store i32 %461, i32* %arrayidx113, align 4
  %463 = load i32, i32* %m, align 4
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, -1241923941
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1241923941
  %sub114 = sub nsw i32 %464, 1
  %idxprom115 = sext i32 %467 to i64
  %arrayidx116 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom115
  store i32 %463, i32* %arrayidx116, align 4
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 75050913, i32 433485745
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1789359822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 966647532, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 %494, 1784302685
  %496 = add i32 %495, -1
  %497 = sub i32 %496, 1784302685
  %dec = add nsw i32 %494, -1
  store i32 %497, i32* %j, align 4
  store i32 -1762258054, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, -1315639674
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1315639674
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1214310582, i32 -1183089763
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = add i32 %525, -491633570
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -491633570
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 315229795, i32 -1183089763
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1734833266, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = add i32 %540, -2143813947
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -2143813947
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 791599684, i32 -1131161532
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc120 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1505444132, i32 -1131161532
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 826144213, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1359237876, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = sub i32 %584, -1046905609
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1046905609
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 306942572, i32 1118179269
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %k, align 4
  %cmp123 = icmp slt i32 %599, %600
  store i1 %cmp123, i1* %cmp123.reg2mem
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = sub i32 %601, -1926995204
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1926995204
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 42764762, i32 1118179269
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %628 = select i1 %cmp123.reload, i32 -1159032515, i32 -721793015
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %629 to i64
  %arrayidx126 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom125
  %630 = load i32, i32* %arrayidx126, align 4
  store i32 %630, i32* %code1, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %631 to i64
  %arrayidx128 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom127
  %632 = load i32, i32* %arrayidx128, align 4
  store i32 %632, i32* %code2, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %code1, align 4
  %idxprom130 = sext i32 %633 to i64
  %arrayidx131 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom130
  %x132 = getelementptr inbounds %struct.S, %struct.S* %arrayidx131, i32 0, i32 0
  %634 = load double, double* %x132, align 8
  %conv = fptosi double %634 to i32
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %conv)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %635 = load i32, i32* %code1, align 4
  %idxprom135 = sext i32 %635 to i64
  %arrayidx136 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom135
  %y137 = getelementptr inbounds %struct.S, %struct.S* %arrayidx136, i32 0, i32 1
  %636 = load double, double* %y137, align 8
  %conv138 = fptosi double %636 to i32
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %conv138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %637 = load i32, i32* %code1, align 4
  %idxprom141 = sext i32 %637 to i64
  %arrayidx142 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom141
  %z143 = getelementptr inbounds %struct.S, %struct.S* %arrayidx142, i32 0, i32 2
  %638 = load double, double* %z143, align 8
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call140, double %638)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %639 = load i32, i32* %code2, align 4
  %idxprom146 = sext i32 %639 to i64
  %arrayidx147 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom146
  %x148 = getelementptr inbounds %struct.S, %struct.S* %arrayidx147, i32 0, i32 0
  %640 = load double, double* %x148, align 8
  %conv149 = fptosi double %640 to i32
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %conv149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* %code2, align 4
  %idxprom152 = sext i32 %641 to i64
  %arrayidx153 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom152
  %y154 = getelementptr inbounds %struct.S, %struct.S* %arrayidx153, i32 0, i32 1
  %642 = load double, double* %y154, align 8
  %conv155 = fptosi double %642 to i32
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %conv155)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %643 = load i32, i32* %code2, align 4
  %idxprom158 = sext i32 %643 to i64
  %arrayidx159 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom158
  %z160 = getelementptr inbounds %struct.S, %struct.S* %arrayidx159, i32 0, i32 2
  %644 = load double, double* %z160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call157, double %644)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %645 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %645 to i64
  %arrayidx164 = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom163
  %646 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %646)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -567273198, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc168 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 1359237876, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_ = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen = add i32 %654, 1
  %657 = sub i32 0, -1833947498
  %658 = sub i32 %657, %652
  %659 = add i32 %658, -1833947498
  %_170 = sub i32 0, %652
  %660 = sub i32 %659, -1265736129
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1265736129
  %gen171 = add i32 %659, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %652, %663
  %incalteredBB = add nsw i32 %652, 1
  store i32 %664, i32* %i, align 4
  store i32 -1185557137, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %_173 = shl i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_174 = sub i32 %666, 1
  %gen175 = mul i32 %668, 1
  %669 = sub i32 0, -913717459
  %670 = sub i32 %669, %666
  %671 = add i32 %670, -913717459
  %_176 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen177 = add i32 %671, 1
  %676 = add i32 %666, 2024269433
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2024269433
  %subalteredBB = sub nsw i32 %666, 1
  %cmp9alteredBB = icmp slt i32 %665, %678
  store i32 -1054919552, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %679, %680
  store i32 -1871840608, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %681 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx15alteredBB, i32 0, i32 0
  %682 = load double, double* %x16alteredBB, align 8
  %683 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %683 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx18alteredBB, i32 0, i32 0
  %684 = load double, double* %x19alteredBB, align 8
  %_186 = fsub double %682, %684
  %gen187 = fmul double %_186, %684
  %_188 = fsub double -0.000000e+00, %682
  %gen189 = fadd double %_188, %684
  %_190 = fsub double -0.000000e+00, %682
  %gen191 = fadd double %_190, %684
  %_192 = fsub double -0.000000e+00, %682
  %gen193 = fadd double %_192, %684
  %_194 = fsub double -0.000000e+00, %682
  %gen195 = fadd double %_194, %684
  %_196 = fsub double %682, %684
  %gen197 = fmul double %_196, %684
  %_198 = fsub double -0.000000e+00, %682
  %gen199 = fadd double %_198, %684
  %sub20alteredBB = fsub double %682, %684
  %685 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %685 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx22alteredBB, i32 0, i32 0
  %686 = load double, double* %x23alteredBB, align 8
  %687 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %687 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom24alteredBB
  %x26alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx25alteredBB, i32 0, i32 0
  %688 = load double, double* %x26alteredBB, align 8
  %_200 = fsub double %686, %688
  %gen201 = fmul double %_200, %688
  %_202 = fsub double %686, %688
  %gen203 = fmul double %_202, %688
  %sub27alteredBB = fsub double %686, %688
  %_204 = fsub double %sub20alteredBB, %sub27alteredBB
  %gen205 = fmul double %_204, %sub27alteredBB
  %_206 = fsub double %sub20alteredBB, %sub27alteredBB
  %gen207 = fmul double %_206, %sub27alteredBB
  %_208 = fsub double %sub20alteredBB, %sub27alteredBB
  %gen209 = fmul double %_208, %sub27alteredBB
  %_210 = fsub double -0.000000e+00, %sub20alteredBB
  %gen211 = fadd double %_210, %sub27alteredBB
  %mulalteredBB = fmul double %sub20alteredBB, %sub27alteredBB
  %689 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %689 to i64
  %arrayidx29alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx29alteredBB, i32 0, i32 1
  %690 = load double, double* %y30alteredBB, align 8
  %691 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %691 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx32alteredBB, i32 0, i32 1
  %692 = load double, double* %y33alteredBB, align 8
  %_212 = fsub double -0.000000e+00, %690
  %gen213 = fadd double %_212, %692
  %_214 = fsub double -0.000000e+00, %690
  %gen215 = fadd double %_214, %692
  %_216 = fsub double %690, %692
  %gen217 = fmul double %_216, %692
  %_218 = fsub double -0.000000e+00, %690
  %gen219 = fadd double %_218, %692
  %_220 = fsub double -0.000000e+00, %690
  %gen221 = fadd double %_220, %692
  %sub34alteredBB = fsub double %690, %692
  %693 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %693 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx36alteredBB, i32 0, i32 1
  %694 = load double, double* %y37alteredBB, align 8
  %695 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %695 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx39alteredBB, i32 0, i32 1
  %696 = load double, double* %y40alteredBB, align 8
  %_222 = fsub double -0.000000e+00, %694
  %gen223 = fadd double %_222, %696
  %sub41alteredBB = fsub double %694, %696
  %_224 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen225 = fmul double %_224, %sub41alteredBB
  %_226 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen227 = fmul double %_226, %sub41alteredBB
  %_228 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen229 = fmul double %_228, %sub41alteredBB
  %_230 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen231 = fmul double %_230, %sub41alteredBB
  %_232 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen233 = fmul double %_232, %sub41alteredBB
  %mul42alteredBB = fmul double %sub34alteredBB, %sub41alteredBB
  %_234 = fsub double -0.000000e+00, %mulalteredBB
  %gen235 = fadd double %_234, %mul42alteredBB
  %_236 = fsub double %mulalteredBB, %mul42alteredBB
  %gen237 = fmul double %_236, %mul42alteredBB
  %_238 = fsub double %mulalteredBB, %mul42alteredBB
  %gen239 = fmul double %_238, %mul42alteredBB
  %_240 = fsub double -0.000000e+00, %mulalteredBB
  %gen241 = fadd double %_240, %mul42alteredBB
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %697 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %697 to i64
  %arrayidx45alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom44alteredBB
  %z46alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx45alteredBB, i32 0, i32 2
  %698 = load double, double* %z46alteredBB, align 8
  %699 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %699 to i64
  %arrayidx48alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom47alteredBB
  %z49alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx48alteredBB, i32 0, i32 2
  %700 = load double, double* %z49alteredBB, align 8
  %_242 = fsub double -0.000000e+00, %698
  %gen243 = fadd double %_242, %700
  %_244 = fsub double %698, %700
  %gen245 = fmul double %_244, %700
  %sub50alteredBB = fsub double %698, %700
  %701 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %701 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom51alteredBB
  %z53alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx52alteredBB, i32 0, i32 2
  %702 = load double, double* %z53alteredBB, align 8
  %703 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %703 to i64
  %arrayidx55alteredBB = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %point, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx55alteredBB, i32 0, i32 2
  %704 = load double, double* %z56alteredBB, align 8
  %_246 = fsub double %702, %704
  %gen247 = fmul double %_246, %704
  %_248 = fsub double %702, %704
  %gen249 = fmul double %_248, %704
  %_250 = fsub double -0.000000e+00, %702
  %gen251 = fadd double %_250, %704
  %_252 = fsub double %702, %704
  %gen253 = fmul double %_252, %704
  %_254 = fsub double %702, %704
  %gen255 = fmul double %_254, %704
  %_256 = fsub double %702, %704
  %gen257 = fmul double %_256, %704
  %sub57alteredBB = fsub double %702, %704
  %_258 = fsub double %sub50alteredBB, %sub57alteredBB
  %gen259 = fmul double %_258, %sub57alteredBB
  %mul58alteredBB = fmul double %sub50alteredBB, %sub57alteredBB
  %_260 = fsub double -0.000000e+00, %add43alteredBB
  %gen261 = fadd double %_260, %mul58alteredBB
  %_262 = fsub double -0.000000e+00, %add43alteredBB
  %gen263 = fadd double %_262, %mul58alteredBB
  %_264 = fsub double -0.000000e+00, %add43alteredBB
  %gen265 = fadd double %_264, %mul58alteredBB
  %_266 = fsub double %add43alteredBB, %mul58alteredBB
  %gen267 = fmul double %_266, %mul58alteredBB
  %add59alteredBB = fadd double %add43alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %add59alteredBB) #2
  %705 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %705 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %707 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %706, i32* %arrayidx64alteredBB, align 4
  %708 = load i32, i32* %j, align 4
  %709 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %709 to i64
  %arrayidx66alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 %708, i32* %arrayidx66alteredBB, align 4
  %710 = load i32, i32* %k, align 4
  %_268 = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_269 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen270 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %710, %717
  %inc67alteredBB = add nsw i32 %710, 1
  store i32 %718, i32* %k, align 4
  store i32 -790085677, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1814000148, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1198547303, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %719 to i64
  %arrayidx82alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom81alteredBB
  %720 = load double, double* %arrayidx82alteredBB, align 8
  %721 = load i32, i32* %j, align 4
  %722 = add i32 0, 360868505
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 360868505
  %_283 = sub i32 0, %721
  %725 = sub i32 %724, 1140016779
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1140016779
  %gen284 = add i32 %724, 1
  %728 = add i32 %721, 629601877
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 629601877
  %sub83alteredBB = sub nsw i32 %721, 1
  %idxprom84alteredBB = sext i32 %730 to i64
  %arrayidx85alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom84alteredBB
  %731 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp ogt double %720, %731
  store i32 1788934496, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %732 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom87alteredBB
  %733 = load double, double* %arrayidx88alteredBB, align 8
  store double %733, double* %t, align 8
  %734 = load i32, i32* %j, align 4
  %_289 = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_290 = sub i32 %734, 1
  %gen291 = mul i32 %736, 1
  %737 = sub i32 %734, 91647483
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 91647483
  %sub89alteredBB = sub nsw i32 %734, 1
  %idxprom90alteredBB = sext i32 %739 to i64
  %arrayidx91alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom90alteredBB
  %740 = load double, double* %arrayidx91alteredBB, align 8
  %741 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %741 to i64
  %arrayidx93alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom92alteredBB
  store double %740, double* %arrayidx93alteredBB, align 8
  %742 = load double, double* %t, align 8
  %743 = load i32, i32* %j, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_292 = sub i32 %743, 1
  %gen293 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %743, %746
  %_294 = sub i32 %743, 1
  %gen295 = mul i32 %747, 1
  %748 = add i32 0, 420707129
  %749 = sub i32 %748, %743
  %750 = sub i32 %749, 420707129
  %_296 = sub i32 0, %743
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen297 = add i32 %750, 1
  %755 = add i32 0, -2146935180
  %756 = sub i32 %755, %743
  %757 = sub i32 %756, -2146935180
  %_298 = sub i32 0, %743
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen299 = add i32 %757, 1
  %762 = add i32 0, 1488666445
  %763 = sub i32 %762, %743
  %764 = sub i32 %763, 1488666445
  %_300 = sub i32 0, %743
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen301 = add i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %743, %767
  %sub94alteredBB = sub nsw i32 %743, 1
  %idxprom95alteredBB = sext i32 %768 to i64
  %arrayidx96alteredBB = getelementptr inbounds [80 x double], [80 x double]* %S, i64 0, i64 %idxprom95alteredBB
  store double %742, double* %arrayidx96alteredBB, align 8
  %769 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %769 to i64
  %arrayidx98alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %770 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %770, i32* %m, align 4
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_302 = sub i32 %771, 1
  %gen303 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %771, %774
  %_304 = sub i32 %771, 1
  %gen305 = mul i32 %775, 1
  %_306 = shl i32 %771, 1
  %776 = sub i32 %771, 783484530
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 783484530
  %sub99alteredBB = sub nsw i32 %771, 1
  %idxprom100alteredBB = sext i32 %778 to i64
  %arrayidx101alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %779 = load i32, i32* %arrayidx101alteredBB, align 4
  %780 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %780 to i64
  %arrayidx103alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  store i32 %779, i32* %arrayidx103alteredBB, align 4
  %781 = load i32, i32* %m, align 4
  %782 = load i32, i32* %j, align 4
  %_307 = shl i32 %782, 1
  %783 = add i32 0, 1153880797
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 1153880797
  %_308 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen309 = add i32 %785, 1
  %788 = sub i32 %782, 1909005232
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1909005232
  %_310 = sub i32 %782, 1
  %gen311 = mul i32 %790, 1
  %791 = sub i32 0, %782
  %792 = add i32 0, %791
  %_312 = sub i32 0, %782
  %793 = add i32 %792, -1199309813
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1199309813
  %gen313 = add i32 %792, 1
  %796 = sub i32 %782, -316211816
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -316211816
  %sub104alteredBB = sub nsw i32 %782, 1
  %idxprom105alteredBB = sext i32 %798 to i64
  %arrayidx106alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  store i32 %781, i32* %arrayidx106alteredBB, align 4
  %799 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %799 to i64
  %arrayidx108alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %800 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %800, i32* %m, align 4
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_314 = sub i32 0, %801
  %804 = sub i32 %803, -332333195
  %805 = add i32 %804, 1
  %806 = add i32 %805, -332333195
  %gen315 = add i32 %803, 1
  %807 = add i32 0, -1127964125
  %808 = sub i32 %807, %801
  %809 = sub i32 %808, -1127964125
  %_316 = sub i32 0, %801
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen317 = add i32 %809, 1
  %_318 = shl i32 %801, 1
  %812 = sub i32 %801, 918466856
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 918466856
  %_319 = sub i32 %801, 1
  %gen320 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %801, %815
  %_321 = sub i32 %801, 1
  %gen322 = mul i32 %816, 1
  %817 = add i32 %801, -648968484
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -648968484
  %_323 = sub i32 %801, 1
  %gen324 = mul i32 %819, 1
  %_325 = shl i32 %801, 1
  %820 = sub i32 %801, -1592829616
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1592829616
  %sub109alteredBB = sub nsw i32 %801, 1
  %idxprom110alteredBB = sext i32 %822 to i64
  %arrayidx111alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %823 = load i32, i32* %arrayidx111alteredBB, align 4
  %824 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %824 to i64
  %arrayidx113alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  store i32 %823, i32* %arrayidx113alteredBB, align 4
  %825 = load i32, i32* %m, align 4
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_326 = sub i32 %826, 1
  %gen327 = mul i32 %828, 1
  %829 = add i32 %826, -1435082752
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1435082752
  %sub114alteredBB = sub nsw i32 %826, 1
  %idxprom115alteredBB = sext i32 %831 to i64
  %arrayidx116alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  store i32 %825, i32* %arrayidx116alteredBB, align 4
  store i32 -1220430433, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1214310582, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, 773038411
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 773038411
  %_336 = sub i32 %832, 1
  %gen337 = mul i32 %835, 1
  %_338 = shl i32 %832, 1
  %_339 = shl i32 %832, 1
  %836 = add i32 %832, 1758470844
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1758470844
  %_340 = sub i32 %832, 1
  %gen341 = mul i32 %838, 1
  %839 = add i32 %832, 918006250
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 918006250
  %_342 = sub i32 %832, 1
  %gen343 = mul i32 %841, 1
  %_344 = shl i32 %832, 1
  %842 = sub i32 %832, 293646446
  %843 = add i32 %842, 1
  %844 = add i32 %843, 293646446
  %inc120alteredBB = add nsw i32 %832, 1
  store i32 %844, i32* %i, align 4
  store i32 791599684, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %k, align 4
  %cmp123alteredBB = icmp slt i32 %845, %846
  store i32 306942572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB288alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %for.body124, %originalBBpart2350, %originalBB348, %for.cond122, %for.end121, %originalBBpart2346, %originalBB335, %for.inc119, %originalBBpart2333, %originalBB331, %for.end118, %for.inc117, %if.end, %originalBBpart2329, %originalBB288, %if.then, %originalBBpart2286, %originalBB282, %for.body80, %for.cond78, %for.body76, %for.cond74, %originalBBpart2280, %originalBB278, %for.end73, %for.inc71, %originalBBpart2276, %originalBB274, %for.end70, %for.inc68, %originalBBpart2272, %originalBB185, %for.body13, %originalBBpart2183, %originalBB181, %for.cond11, %for.body10, %originalBBpart2179, %originalBB172, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
