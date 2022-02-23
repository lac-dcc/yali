; ModuleID = 'source-C-CXX/41/908.cpp'
source_filename = "source-C-CXX/41/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -131349814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -131349814, label %for.cond
    i32 -1294272327, label %for.body
    i32 -1906390490, label %originalBB
    i32 1973353845, label %originalBBpart2
    i32 -1139183044, label %for.inc
    i32 1272054342, label %originalBB42
    i32 60572622, label %originalBBpart248
    i32 2044336533, label %for.end
    i32 -1762317579, label %for.cond3
    i32 -240879807, label %for.body5
    i32 1626812917, label %if.then
    i32 967937912, label %for.cond9
    i32 -59915430, label %originalBB50
    i32 -729569576, label %originalBBpart252
    i32 -1846683446, label %for.body11
    i32 1827895740, label %originalBB54
    i32 925980978, label %originalBBpart269
    i32 -1704416376, label %for.inc16
    i32 -1976016311, label %originalBB71
    i32 127237781, label %originalBBpart287
    i32 2119615392, label %for.end18
    i32 -926038950, label %if.end
    i32 421974588, label %for.inc20
    i32 -1868933330, label %originalBB89
    i32 1366773308, label %originalBBpart2100
    i32 -1015291400, label %for.end22
    i32 -410217808, label %for.cond23
    i32 1420059812, label %for.body26
    i32 1464049250, label %originalBB102
    i32 1245084783, label %originalBBpart2104
    i32 1164865798, label %for.inc31
    i32 1282255630, label %for.end33
    i32 -753254573, label %if.then37
    i32 -1184342008, label %if.end41
    i32 1192671559, label %originalBBalteredBB
    i32 -1658774308, label %originalBB42alteredBB
    i32 499426154, label %originalBB50alteredBB
    i32 -1924684127, label %originalBB54alteredBB
    i32 -234814730, label %originalBB71alteredBB
    i32 -1416098558, label %originalBB89alteredBB
    i32 -149084028, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1294272327, i32 2044336533
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1232525388
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1232525388
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1906390490, i32 1192671559
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1901548526
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1901548526
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1973353845, i32 1192671559
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139183044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %74 = select i1 %72, i32 1272054342, i32 -1658774308
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 60572622, i32 -1658774308
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -131349814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -1762317579, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %94, %95
  %96 = select i1 %cmp4, i32 -240879807, i32 -1015291400
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %99 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %98, %99
  %100 = select i1 %cmp8, i32 1626812917, i32 -926038950
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 1969169419
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1969169419
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %n, align 4
  %105 = load i32, i32* %i, align 4
  store i32 %105, i32* %j, align 4
  store i32 967937912, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -602866939
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -602866939
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -59915430, i32 499426154
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %133, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1768831517
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1768831517
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -729569576, i32 499426154
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1846683446, i32 2119615392
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1050774654
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1050774654
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1827895740, i32 -1924684127
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 576877613
  %168 = add i32 %167, 1
  %169 = add i32 %168, 576877613
  %add = add nsw i32 %166, 1
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %170, i32* %arrayidx15, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1023246086
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1023246086
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 925980978, i32 -1924684127
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1704416376, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1326436680
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1326436680
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1976016311, i32 -234814730
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -2130743932
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2130743932
  %inc17 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 523261233
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 523261233
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 127237781, i32 -234814730
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 967937912, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1447170707
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1447170707
  %sub19 = sub nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -926038950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 421974588, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1347676247
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1347676247
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1868933330, i32 -1416098558
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1977145060
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1977145060
  %inc21 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1414300255
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1414300255
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1366773308, i32 -1416098558
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1762317579, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -410217808, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -536589204
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -536589204
  %sub24 = sub nsw i32 %296, 1
  %cmp25 = icmp slt i32 %295, %299
  %300 = select i1 %cmp25, i32 1420059812, i32 1282255630
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1800641040
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1800641040
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1464049250, i32 -149084028
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %329 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1245084783, i32 -149084028
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1164865798, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc32 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -410217808, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %347 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %348 = load i32, i32* %arrayidx35, align 4
  %349 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %348, %349
  %350 = select i1 %cmp36, i32 -753254573, i32 -1184342008
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %352 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  store i32 -1184342008, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %353 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %retval, align 4
  ret i32 %354

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1906390490, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 %356, 789918448
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 789918448
  %_43 = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = add i32 0, -1811935863
  %361 = sub i32 %360, %356
  %362 = sub i32 %361, -1811935863
  %_44 = sub i32 0, %356
  %363 = add i32 %362, 1883956348
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1883956348
  %gen45 = add i32 %362, 1
  %_46 = shl i32 %356, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %356, %366
  %incalteredBB = add nsw i32 %356, 1
  store i32 %367, i32* %i, align 4
  store i32 1272054342, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %368, %369
  store i32 -59915430, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_55 = shl i32 %370, 1
  %371 = sub i32 0, 1723634646
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1723634646
  %_56 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen57 = add i32 %373, 1
  %_58 = shl i32 %370, 1
  %376 = add i32 %370, 452913275
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 452913275
  %_59 = sub i32 %370, 1
  %gen60 = mul i32 %378, 1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_61 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen62 = add i32 %380, 1
  %385 = add i32 0, 221346357
  %386 = sub i32 %385, %370
  %387 = sub i32 %386, 221346357
  %_63 = sub i32 0, %370
  %388 = add i32 %387, -1717417593
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1717417593
  %gen64 = add i32 %387, 1
  %_65 = shl i32 %370, 1
  %_66 = shl i32 %370, 1
  %_67 = shl i32 %370, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %370, %391
  %addalteredBB = add nsw i32 %370, 1
  %idxprom12alteredBB = sext i32 %392 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %393 = load i32, i32* %arrayidx13alteredBB, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %394 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 %393, i32* %arrayidx15alteredBB, align 4
  store i32 1827895740, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 0, -1263178887
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1263178887
  %_72 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen73 = add i32 %398, 1
  %_74 = shl i32 %395, 1
  %403 = sub i32 %395, -1404160237
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1404160237
  %_75 = sub i32 %395, 1
  %gen76 = mul i32 %405, 1
  %406 = add i32 %395, 744669632
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 744669632
  %_77 = sub i32 %395, 1
  %gen78 = mul i32 %408, 1
  %409 = sub i32 0, %395
  %410 = add i32 0, %409
  %_79 = sub i32 0, %395
  %411 = add i32 %410, -1644671373
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1644671373
  %gen80 = add i32 %410, 1
  %414 = sub i32 0, -875174231
  %415 = sub i32 %414, %395
  %416 = add i32 %415, -875174231
  %_81 = sub i32 0, %395
  %417 = sub i32 %416, -735967496
  %418 = add i32 %417, 1
  %419 = add i32 %418, -735967496
  %gen82 = add i32 %416, 1
  %420 = sub i32 0, -1428857391
  %421 = sub i32 %420, %395
  %422 = add i32 %421, -1428857391
  %_83 = sub i32 0, %395
  %423 = sub i32 %422, 23994535
  %424 = add i32 %423, 1
  %425 = add i32 %424, 23994535
  %gen84 = add i32 %422, 1
  %_85 = shl i32 %395, 1
  %426 = sub i32 %395, -1765542537
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1765542537
  %inc17alteredBB = add nsw i32 %395, 1
  store i32 %428, i32* %j, align 4
  store i32 -1976016311, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 174550308
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 174550308
  %_90 = sub i32 %429, 1
  %gen91 = mul i32 %432, 1
  %_92 = shl i32 %429, 1
  %433 = add i32 0, 352066074
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, 352066074
  %_93 = sub i32 0, %429
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen94 = add i32 %435, 1
  %_95 = shl i32 %429, 1
  %438 = sub i32 %429, 1505614514
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1505614514
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %440, 1
  %_98 = shl i32 %429, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %429, %441
  %inc21alteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %i, align 4
  store i32 -1868933330, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %443 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  %444 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8 signext 32)
  store i32 1464049250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then37, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.body26, %for.cond23, %for.end22, %originalBBpart2100, %originalBB89, %for.inc20, %if.end, %for.end18, %originalBBpart287, %originalBB71, %for.inc16, %originalBBpart269, %originalBB54, %for.body11, %originalBBpart252, %originalBB50, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart248, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
