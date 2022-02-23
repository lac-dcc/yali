; ModuleID = 'source-C-CXX/78/2405.cpp'
source_filename = "source-C-CXX/78/2405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2405.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i32, align 4
  %xh = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -370348109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -370348109, label %while.cond
    i32 168781626, label %originalBB
    i32 -330037691, label %originalBBpart2
    i32 -795277298, label %while.body
    i32 -723319618, label %originalBB46
    i32 1088574652, label %originalBBpart248
    i32 -1546044138, label %land.lhs.true
    i32 302864718, label %if.then
    i32 -348167676, label %originalBB50
    i32 1693052156, label %originalBBpart252
    i32 724049617, label %if.end
    i32 1853581642, label %for.cond
    i32 738162406, label %originalBB54
    i32 -850678808, label %originalBBpart256
    i32 295359990, label %for.body
    i32 202232379, label %for.inc
    i32 -1599454096, label %for.end
    i32 -1029071211, label %while.cond5
    i32 -1178485479, label %originalBB58
    i32 442984709, label %originalBBpart260
    i32 1135627338, label %while.body7
    i32 1075503883, label %while.cond8
    i32 1703771921, label %while.body10
    i32 1179584617, label %if.then14
    i32 -818252909, label %if.end16
    i32 -402478718, label %if.then18
    i32 1540927363, label %originalBB62
    i32 1619766973, label %originalBBpart271
    i32 411795508, label %if.else
    i32 -453773996, label %if.end20
    i32 -601517965, label %originalBB73
    i32 -1770041619, label %originalBBpart275
    i32 1887122409, label %while.end
    i32 -1383342372, label %if.then22
    i32 -1479838908, label %if.else25
    i32 -259631203, label %if.end29
    i32 -369907105, label %originalBB77
    i32 740591314, label %originalBBpart290
    i32 -165790785, label %while.end31
    i32 863875668, label %for.cond32
    i32 -836292423, label %for.body34
    i32 95504193, label %if.then38
    i32 -519502078, label %originalBB92
    i32 -568306199, label %originalBBpart294
    i32 -1940667163, label %if.end41
    i32 -1728640053, label %for.inc42
    i32 207314289, label %originalBB96
    i32 629836768, label %originalBBpart2109
    i32 1461052001, label %for.end44
    i32 61494842, label %originalBB111
    i32 1092285730, label %originalBBpart2113
    i32 -1194946591, label %while.end45
    i32 1986604573, label %return
    i32 -1788640994, label %originalBBalteredBB
    i32 -413903688, label %originalBB46alteredBB
    i32 1409622482, label %originalBB50alteredBB
    i32 -2036376073, label %originalBB54alteredBB
    i32 -214162106, label %originalBB58alteredBB
    i32 -541294158, label %originalBB62alteredBB
    i32 1037930640, label %originalBB73alteredBB
    i32 -1335988768, label %originalBB77alteredBB
    i32 -1396431876, label %originalBB92alteredBB
    i32 -2024837051, label %originalBB96alteredBB
    i32 487177524, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1600183714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1600183714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 168781626, i32 -1788640994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %16 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -452307496
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -452307496
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -330037691, i32 -1788640994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 -795277298, i32 -1194946591
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -383574288
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -383574288
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -723319618, i32 -413903688
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m)
  %60 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %60, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -305732533
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -305732533
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1088574652, i32 -413903688
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1546044138, i32 724049617
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %89, 0
  %90 = select i1 %cmp3, i32 302864718, i32 724049617
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -348167676, i32 1409622482
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1473547845
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1473547845
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1693052156, i32 1409622482
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1986604573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1853581642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 401897473
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 401897473
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 738162406, i32 -2036376073
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %171, %172
  store i1 %cmp4, i1* %cmp4.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -508354252
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -508354252
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -850678808, i32 -2036376073
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %200 = select i1 %cmp4.reload, i32 295359990, i32 -1599454096
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 202232379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1484000038
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1484000038
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1853581642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  store i32 %206, i32* %count, align 4
  store i32 1, i32* %p, align 4
  store i32 -1029071211, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -319781277
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -319781277
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1178485479, i32 -214162106
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %234 = load i32, i32* %count, align 4
  %cmp6 = icmp ne i32 %234, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 442984709, i32 -214162106
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %261 = select i1 %cmp6.reload, i32 1135627338, i32 -165790785
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 1, i32* %xh, align 4
  store i32 1075503883, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %262 = load i32, i32* %xh, align 4
  %263 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %262, %263
  %264 = select i1 %cmp9, i32 1703771921, i32 1887122409
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %265 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11
  %266 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %266, 1
  %267 = select i1 %cmp13, i32 1179584617, i32 -818252909
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %268 = load i32, i32* %xh, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc15 = add nsw i32 %268, 1
  store i32 %270, i32* %xh, align 4
  store i32 -818252909, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, -1257272461
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1257272461
  %sub = sub nsw i32 %272, 1
  %cmp17 = icmp sle i32 %271, %275
  %276 = select i1 %cmp17, i32 -402478718, i32 411795508
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1336167443
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1336167443
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1540927363, i32 -541294158
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = sub i32 %304, -673902905
  %306 = add i32 %305, 1
  %307 = add i32 %306, -673902905
  %inc19 = add nsw i32 %304, 1
  store i32 %307, i32* %p, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 874223288
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 874223288
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1619766973, i32 -541294158
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -453773996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add = add nsw i32 %335, 1
  %340 = load i32, i32* %n, align 4
  %rem = srem i32 %339, %340
  store i32 %rem, i32* %p, align 4
  store i32 -453773996, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -601517965, i32 1037930640
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1770041619, i32 1037930640
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1075503883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %cmp21 = icmp eq i32 %393, 1
  %394 = select i1 %cmp21, i32 -1383342372, i32 -1479838908
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %395 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -259631203, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = add i32 %396, 109297659
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 109297659
  %sub26 = sub nsw i32 %396, 1
  %idxprom27 = sext i32 %399 to i64
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -259631203, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1375396050
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1375396050
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -369907105, i32 -1335988768
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %415 = load i32, i32* %count, align 4
  %416 = sub i32 %415, 1837577295
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1837577295
  %sub30 = sub nsw i32 %415, 1
  store i32 %418, i32* %count, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 740591314, i32 -1335988768
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1029071211, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 863875668, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %445, %446
  %447 = select i1 %cmp33, i32 -836292423, i32 1461052001
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %448 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %449 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %449, 1
  %450 = select i1 %cmp37, i32 95504193, i32 -1940667163
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1208193958
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1208193958
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -519502078, i32 -1396431876
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -204472710
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -204472710
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -568306199, i32 -1396431876
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1940667163, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1728640053, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 262992787
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 262992787
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 207314289, i32 -2024837051
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc43 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1790817978
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1790817978
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 629836768, i32 -2024837051
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 863875668, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -553319977
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -553319977
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 61494842, i32 487177524
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -783488713
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -783488713
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1092285730, i32 487177524
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -370348109, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1986604573, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %571 = load i32, i32* %retval, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %vtablealteredBB = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %572 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %572, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offsetalteredBB
  %573 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %callalteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %573)
  %toboolalteredBB = icmp ne i8* %callalteredBB, null
  store i32 168781626, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m)
  %574 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %574, 0
  store i32 -723319618, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -348167676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %575, %576
  store i32 738162406, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %count, align 4
  %cmp6alteredBB = icmp ne i32 %577, 1
  store i32 -1178485479, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %p, align 4
  %579 = add i32 0, 552682785
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 552682785
  %_ = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = sub i32 0, 1
  %587 = add i32 %578, %586
  %_63 = sub i32 %578, 1
  %gen64 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %578, %588
  %_65 = sub i32 %578, 1
  %gen66 = mul i32 %589, 1
  %_67 = shl i32 %578, 1
  %590 = add i32 0, -1903955370
  %591 = sub i32 %590, %578
  %592 = sub i32 %591, -1903955370
  %_68 = sub i32 0, %578
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen69 = add i32 %592, 1
  %597 = sub i32 0, %578
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc19alteredBB = add nsw i32 %578, 1
  store i32 %600, i32* %p, align 4
  store i32 1540927363, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -601517965, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %count, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_78 = sub i32 %601, 1
  %gen79 = mul i32 %603, 1
  %_80 = shl i32 %601, 1
  %604 = add i32 %601, 374542110
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 374542110
  %_81 = sub i32 %601, 1
  %gen82 = mul i32 %606, 1
  %607 = add i32 %601, 476695420
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 476695420
  %_83 = sub i32 %601, 1
  %gen84 = mul i32 %609, 1
  %610 = add i32 0, 1943727526
  %611 = sub i32 %610, %601
  %612 = sub i32 %611, 1943727526
  %_85 = sub i32 0, %601
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen86 = add i32 %612, 1
  %617 = sub i32 0, %601
  %618 = add i32 0, %617
  %_87 = sub i32 0, %601
  %619 = add i32 %618, 133442851
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 133442851
  %gen88 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %601, %622
  %sub30alteredBB = sub nsw i32 %601, 1
  store i32 %623, i32* %count, align 4
  store i32 -369907105, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -519502078, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, -398727113
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -398727113
  %_97 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen98 = add i32 %628, 1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_99 = sub i32 0, %625
  %635 = sub i32 %634, 1136728480
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1136728480
  %gen100 = add i32 %634, 1
  %638 = sub i32 0, 874471864
  %639 = sub i32 %638, %625
  %640 = add i32 %639, 874471864
  %_101 = sub i32 0, %625
  %641 = sub i32 %640, 1399202374
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1399202374
  %gen102 = add i32 %640, 1
  %_103 = shl i32 %625, 1
  %644 = sub i32 0, 1
  %645 = add i32 %625, %644
  %_104 = sub i32 %625, 1
  %gen105 = mul i32 %645, 1
  %646 = sub i32 0, 22487051
  %647 = sub i32 %646, %625
  %648 = add i32 %647, 22487051
  %_106 = sub i32 0, %625
  %649 = add i32 %648, 1353450617
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1353450617
  %gen107 = add i32 %648, 1
  %652 = add i32 %625, -450596302
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -450596302
  %inc43alteredBB = add nsw i32 %625, 1
  store i32 %654, i32* %i, align 4
  store i32 207314289, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 61494842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end45, %originalBBpart2113, %originalBB111, %for.end44, %originalBBpart2109, %originalBB96, %for.inc42, %if.end41, %originalBBpart294, %originalBB92, %if.then38, %for.body34, %for.cond32, %while.end31, %originalBBpart290, %originalBB77, %if.end29, %if.else25, %if.then22, %while.end, %originalBBpart275, %originalBB73, %if.end20, %if.else, %originalBBpart271, %originalBB62, %if.then18, %if.end16, %if.then14, %while.body10, %while.cond8, %while.body7, %originalBBpart260, %originalBB58, %while.cond5, %for.end, %for.inc, %for.body, %originalBBpart256, %originalBB54, %for.cond, %if.end, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2405.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1741870420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1741870420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1210759406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1210759406, label %first
    i32 -1031556860, label %originalBB
    i32 -514383254, label %originalBBpart2
    i32 618954011, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1031556860, i32 618954011
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
  %28 = select i1 %26, i32 -514383254, i32 618954011
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1031556860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
