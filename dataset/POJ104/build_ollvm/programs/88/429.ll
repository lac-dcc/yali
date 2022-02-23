; ModuleID = 'source-C-CXX/88/429.cpp'
source_filename = "source-C-CXX/88/429.cpp"
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
@a = global [1000000 x i32] zeroinitializer, align 16
@b = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000000 x i32]* @a to i8*), i8 0, i64 4000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000000 x i32]* @b to i8*), i8 0, i64 4000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -964960699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -964960699, label %for.cond
    i32 -537523890, label %for.body
    i32 -700683620, label %originalBB
    i32 1126658803, label %originalBBpart2
    i32 -70887815, label %land.lhs.true
    i32 -1054360437, label %originalBB33
    i32 -1247191185, label %originalBBpart235
    i32 -1505443636, label %if.then
    i32 1901281355, label %originalBB37
    i32 -723336297, label %originalBBpart239
    i32 -667798979, label %if.end
    i32 -565712500, label %originalBB41
    i32 -1870638196, label %originalBBpart257
    i32 730299042, label %for.inc
    i32 -111401073, label %originalBB59
    i32 163213013, label %originalBBpart271
    i32 1768569686, label %for.end
    i32 -1080464357, label %for.cond9
    i32 -700703281, label %for.body11
    i32 1779356885, label %originalBB73
    i32 729121319, label %originalBBpart284
    i32 -1473813515, label %land.lhs.true16
    i32 1430196114, label %originalBB86
    i32 1753409235, label %originalBBpart288
    i32 -240547765, label %if.then20
    i32 -612408619, label %if.else
    i32 -1806555772, label %if.then25
    i32 608285271, label %originalBB90
    i32 810741413, label %originalBBpart292
    i32 1682241643, label %if.end28
    i32 -1167549604, label %originalBB94
    i32 1619542840, label %originalBBpart296
    i32 954593027, label %if.end29
    i32 770326078, label %originalBB98
    i32 91658432, label %originalBBpart2100
    i32 1754645271, label %for.inc30
    i32 1920851003, label %for.end32
    i32 -1465600405, label %originalBBalteredBB
    i32 150997871, label %originalBB33alteredBB
    i32 -1651314625, label %originalBB37alteredBB
    i32 -2114536106, label %originalBB41alteredBB
    i32 -595269614, label %originalBB59alteredBB
    i32 -1480409561, label %originalBB73alteredBB
    i32 -675695853, label %originalBB86alteredBB
    i32 -2018355874, label %originalBB90alteredBB
    i32 333869531, label %originalBB94alteredBB
    i32 -1369560806, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2142229665
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2142229665
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 %1, %5
  %cmp = icmp sle i32 %0, %mul
  %6 = select i1 %cmp, i32 -537523890, i32 1768569686
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -700683620, i32 -1465600405
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %33 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1126658803, i32 -1465600405
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -70887815, i32 -667798979
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %86 = select i1 %84, i32 -1054360437, i32 150997871
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %cmp4 = icmp eq i32 %87, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -525258121
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -525258121
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1247191185, i32 150997871
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 -1505443636, i32 -667798979
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1278543415
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1278543415
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1901281355, i32 -1651314625
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 2074327605
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2074327605
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -723336297, i32 -1651314625
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1768569686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1876181681
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1876181681
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -565712500, i32 -2114536106
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %arrayidx, align 4
  %165 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %165 to i64
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom5
  %166 = load i32, i32* %arrayidx6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc7 = add nsw i32 %166, 1
  store i32 %170, i32* %arrayidx6, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1035298477
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1035298477
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1870638196, i32 -2114536106
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 730299042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -111401073, i32 -595269614
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc8 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 163213013, i32 -595269614
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -964960699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1080464357, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %243, %244
  %245 = select i1 %cmp10, i32 -700703281, i32 1920851003
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1270393861
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1270393861
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1779356885, i32 -1480409561
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %273 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %idxprom12
  %274 = load i32, i32* %arrayidx13, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %275, 720893407
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 720893407
  %sub14 = sub nsw i32 %275, 1
  %cmp15 = icmp eq i32 %274, %278
  store i1 %cmp15, i1* %cmp15.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 475586285
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 475586285
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 729121319, i32 -1480409561
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %294 = select i1 %cmp15.reload, i32 -1473813515, i32 -612408619
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 938180212
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 938180212
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1430196114, i32 -675695853
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %322 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom17
  %323 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %323, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1409739081
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1409739081
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1753409235, i32 -675695853
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %339 = select i1 %cmp19.reload, i32 -240547765, i32 -612408619
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1920851003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %343 = add i32 %342, 342626731
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 342626731
  %sub23 = sub nsw i32 %342, 1
  %cmp24 = icmp eq i32 %341, %345
  %346 = select i1 %cmp24, i32 -1806555772, i32 1682241643
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -814460337
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -814460337
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 608285271, i32 -2018355874
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1230586639
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1230586639
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 810741413, i32 -2018355874
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1682241643, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1611513574
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1611513574
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1167549604, i32 333869531
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -874163452
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -874163452
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1619542840, i32 333869531
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 954593027, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 505959322
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 505959322
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 770326078, i32 -1369560806
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -413161649
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -413161649
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 91658432, i32 -1369560806
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1754645271, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, 769690858
  %451 = add i32 %450, 1
  %452 = add i32 %451, 769690858
  %inc31 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 -1080464357, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y)
  %454 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %454, 0
  store i32 -700683620, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp eq i32 %455, 0
  store i32 -1054360437, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1901281355, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %457 = load i32, i32* %arrayidxalteredBB, align 4
  %458 = sub i32 0, -1969498599
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1969498599
  %_ = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 1
  %_42 = shl i32 %457, 1
  %465 = sub i32 0, -209151099
  %466 = sub i32 %465, %457
  %467 = add i32 %466, -209151099
  %_43 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen44 = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %457, %470
  %incalteredBB = add nsw i32 %457, 1
  store i32 %471, i32* %arrayidxalteredBB, align 4
  %472 = load i32, i32* %x, align 4
  %idxprom5alteredBB = sext i32 %472 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %473 = load i32, i32* %arrayidx6alteredBB, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_45 = sub i32 0, %473
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen46 = add i32 %475, 1
  %480 = add i32 0, -1849279935
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, -1849279935
  %_47 = sub i32 0, %473
  %483 = add i32 %482, 1257134125
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1257134125
  %gen48 = add i32 %482, 1
  %486 = add i32 %473, -1414350692
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1414350692
  %_49 = sub i32 %473, 1
  %gen50 = mul i32 %488, 1
  %489 = sub i32 0, 1980902379
  %490 = sub i32 %489, %473
  %491 = add i32 %490, 1980902379
  %_51 = sub i32 0, %473
  %492 = add i32 %491, 1027752740
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1027752740
  %gen52 = add i32 %491, 1
  %_53 = shl i32 %473, 1
  %495 = sub i32 0, -1695553939
  %496 = sub i32 %495, %473
  %497 = add i32 %496, -1695553939
  %_54 = sub i32 0, %473
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen55 = add i32 %497, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %473, %500
  %inc7alteredBB = add nsw i32 %473, 1
  store i32 %501, i32* %arrayidx6alteredBB, align 4
  store i32 -565712500, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_60 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen61 = add i32 %504, 1
  %509 = add i32 %502, -1341112944
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1341112944
  %_62 = sub i32 %502, 1
  %gen63 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %502, %512
  %_64 = sub i32 %502, 1
  %gen65 = mul i32 %513, 1
  %514 = sub i32 %502, 295498820
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 295498820
  %_66 = sub i32 %502, 1
  %gen67 = mul i32 %516, 1
  %517 = sub i32 0, %502
  %518 = add i32 0, %517
  %_68 = sub i32 0, %502
  %519 = add i32 %518, -324911781
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -324911781
  %gen69 = add i32 %518, 1
  %522 = add i32 %502, 1393467478
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1393467478
  %inc8alteredBB = add nsw i32 %502, 1
  store i32 %524, i32* %i, align 4
  store i32 -111401073, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %525 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %526 = load i32, i32* %arrayidx13alteredBB, align 4
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_74 = sub i32 %527, 1
  %gen75 = mul i32 %529, 1
  %530 = sub i32 0, 957461091
  %531 = sub i32 %530, %527
  %532 = add i32 %531, 957461091
  %_76 = sub i32 0, %527
  %533 = sub i32 %532, -1987776847
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1987776847
  %gen77 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %527, %536
  %_78 = sub i32 %527, 1
  %gen79 = mul i32 %537, 1
  %538 = sub i32 0, %527
  %539 = add i32 0, %538
  %_80 = sub i32 0, %527
  %540 = sub i32 %539, -1728736910
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1728736910
  %gen81 = add i32 %539, 1
  %_82 = shl i32 %527, 1
  %543 = sub i32 0, 1
  %544 = add i32 %527, %543
  %sub14alteredBB = sub nsw i32 %527, 1
  %cmp15alteredBB = icmp eq i32 %526, %544
  store i32 1779356885, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %545 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %idxprom17alteredBB
  %546 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %546, 0
  store i32 1430196114, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 608285271, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1167549604, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 770326078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart2100, %originalBB98, %if.end29, %originalBBpart296, %originalBB94, %if.end28, %originalBBpart292, %originalBB90, %if.then25, %if.else, %if.then20, %originalBBpart288, %originalBB86, %land.lhs.true16, %originalBBpart284, %originalBB73, %for.body11, %for.cond9, %for.end, %originalBBpart271, %originalBB59, %for.inc, %originalBBpart257, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -242340131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -242340131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -129936342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -129936342, label %first
    i32 1158200995, label %originalBB
    i32 1446594005, label %originalBBpart2
    i32 -1048738238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1158200995, i32 -1048738238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1446594005, i32 -1048738238
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1158200995, i32* %switchVar
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
