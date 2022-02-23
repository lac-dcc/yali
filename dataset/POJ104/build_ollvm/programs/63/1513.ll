; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %c.reg2mem = alloca [46 x double]*
  %b.reg2mem = alloca [46 x [7 x double]]*
  %a.reg2mem = alloca [11 x [4 x double]]*
  %.reg2mem306 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1232097650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1232097650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem306
  %switchVar = alloca i32
  store i32 -2028300984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -2028300984, label %first
    i32 1256933284, label %originalBB
    i32 1164022332, label %originalBBpart2
    i32 307180263, label %for.cond
    i32 1444018291, label %for.body
    i32 -276956635, label %for.cond1
    i32 1067747689, label %for.body3
    i32 -678540844, label %for.inc
    i32 -2077183670, label %originalBB254
    i32 -1211383740, label %originalBBpart2263
    i32 -309173929, label %for.end
    i32 -401996010, label %originalBB265
    i32 -748880799, label %originalBBpart2267
    i32 538703254, label %for.inc7
    i32 173393532, label %originalBB269
    i32 1035017197, label %originalBBpart2276
    i32 1195806977, label %for.end9
    i32 1357489675, label %for.cond10
    i32 1958847457, label %for.body12
    i32 -100357394, label %for.cond13
    i32 1683994075, label %originalBB278
    i32 1054106513, label %originalBBpart2280
    i32 445511896, label %for.body15
    i32 -1106622744, label %for.inc102
    i32 -97660688, label %for.end104
    i32 249781510, label %for.inc105
    i32 655031073, label %originalBB282
    i32 -1955022810, label %originalBBpart2295
    i32 982589755, label %for.end107
    i32 -1471005957, label %originalBB297
    i32 549867930, label %originalBBpart2299
    i32 914430891, label %for.cond108
    i32 250128630, label %for.body111
    i32 -685860460, label %for.cond112
    i32 219878951, label %for.body115
    i32 1700256766, label %if.then
    i32 -1802300834, label %if.end
    i32 -151857800, label %for.inc216
    i32 887896679, label %for.end218
    i32 816265069, label %originalBB301
    i32 2061292143, label %originalBBpart2303
    i32 2074556984, label %for.inc219
    i32 1987723528, label %for.end221
    i32 -302732645, label %for.cond222
    i32 395316641, label %for.body224
    i32 1706501078, label %for.inc251
    i32 1119521590, label %for.end253
    i32 1574740801, label %originalBBalteredBB
    i32 623524885, label %originalBB254alteredBB
    i32 -638765847, label %originalBB265alteredBB
    i32 -296980210, label %originalBB269alteredBB
    i32 -520387623, label %originalBB278alteredBB
    i32 1316995920, label %originalBB282alteredBB
    i32 556085848, label %originalBB297alteredBB
    i32 1835551730, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload307 = load volatile i1, i1* %.reg2mem306
  %10 = and i1 %.reload, %.reload307
  %11 = xor i1 %.reload, %.reload307
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload307
  %14 = select i1 %12, i32 1256933284, i32 1574740801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [4 x double]], align 16
  store [11 x [4 x double]]* %a, [11 x [4 x double]]** %a.reg2mem
  %b = alloca [46 x [7 x double]], align 16
  store [46 x [7 x double]]* %b, [46 x [7 x double]]** %b.reg2mem
  %c = alloca [46 x double], align 16
  store [46 x double]* %c, [46 x double]** %c.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload485, align 4
  %n.reload489 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload489)
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload419, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -72743265
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -72743265
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1164022332, i32 1574740801
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307180263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload418, align 4
  %n.reload488 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload488, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1444018291, i32 1195806977
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload473, align 4
  store i32 -276956635, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload472, align 4
  %cmp2 = icmp sle i32 %45, 3
  %46 = select i1 %cmp2, i32 1067747689, i32 -309173929
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload417, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload325 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload325, i64 0, i64 %idxprom
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload471, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 -678540844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 262121367
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 262121367
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2077183670, i32 623524885
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload470, align 4
  %65 = add i32 %64, 124278782
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 124278782
  %inc = add nsw i32 %64, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload469, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1079144022
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1079144022
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1211383740, i32 623524885
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -276956635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -401996010, i32 -638765847
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -822598648
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -822598648
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -748880799, i32 -638765847
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 538703254, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 509877606
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 509877606
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 173393532, i32 -296980210
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload416, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc8 = add nsw i32 %163, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload415, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1189833917
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1189833917
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1035017197, i32 -296980210
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 307180263, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload414, align 4
  store i32 1357489675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload413, align 4
  %n.reload487 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload487, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %cmp11 = icmp sle i32 %183, %186
  %187 = select i1 %cmp11, i32 1958847457, i32 982589755
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload412, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %188, 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload468, align 4
  store i32 -100357394, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1683994075, i32 -520387623
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload467, align 4
  %n.reload486 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload486, align 4
  %cmp14 = icmp sle i32 %219, %220
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -304812222
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -304812222
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1054106513, i32 -520387623
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %236 = select i1 %cmp14.reload, i32 445511896, i32 -97660688
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload484, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc16 = add nsw i32 %237, 1
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload483, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload411, align 4
  %idxprom17 = sext i32 %242 to i64
  %a.reload324 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload324, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 1
  %243 = load double, double* %arrayidx19, align 8
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload466, align 4
  %idxprom20 = sext i32 %244 to i64
  %a.reload323 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload323, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 1
  %245 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %243, %245
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload410, align 4
  %idxprom24 = sext i32 %246 to i64
  %a.reload322 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload322, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 1
  %247 = load double, double* %arrayidx26, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload465, align 4
  %idxprom27 = sext i32 %248 to i64
  %a.reload321 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload321, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 1
  %249 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %247, %249
  %mul = fmul double %sub23, %sub30
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload409, align 4
  %idxprom31 = sext i32 %250 to i64
  %a.reload320 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload320, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx32, i64 0, i64 2
  %251 = load double, double* %arrayidx33, align 16
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload464, align 4
  %idxprom34 = sext i32 %252 to i64
  %a.reload319 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload319, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx35, i64 0, i64 2
  %253 = load double, double* %arrayidx36, align 16
  %sub37 = fsub double %251, %253
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload408, align 4
  %idxprom38 = sext i32 %254 to i64
  %a.reload318 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload318, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx39, i64 0, i64 2
  %255 = load double, double* %arrayidx40, align 16
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload463, align 4
  %idxprom41 = sext i32 %256 to i64
  %a.reload317 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload317, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42, i64 0, i64 2
  %257 = load double, double* %arrayidx43, align 16
  %sub44 = fsub double %255, %257
  %mul45 = fmul double %sub37, %sub44
  %add46 = fadd double %mul, %mul45
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload407, align 4
  %idxprom47 = sext i32 %258 to i64
  %a.reload316 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload316, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx48, i64 0, i64 3
  %259 = load double, double* %arrayidx49, align 8
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload462, align 4
  %idxprom50 = sext i32 %260 to i64
  %a.reload315 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload315, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx51, i64 0, i64 3
  %261 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %259, %261
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload406, align 4
  %idxprom54 = sext i32 %262 to i64
  %a.reload314 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload314, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55, i64 0, i64 3
  %263 = load double, double* %arrayidx56, align 8
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload461, align 4
  %idxprom57 = sext i32 %264 to i64
  %a.reload313 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload313, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx58, i64 0, i64 3
  %265 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %263, %265
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %add46, %mul61
  %call63 = call double @sqrt(double %add62) #2
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload482, align 4
  %idxprom64 = sext i32 %266 to i64
  %c.reload367 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [46 x double], [46 x double]* %c.reload367, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload405, align 4
  %idxprom66 = sext i32 %267 to i64
  %a.reload312 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload312, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx67, i64 0, i64 1
  %268 = load double, double* %arrayidx68, align 8
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload481, align 4
  %idxprom69 = sext i32 %269 to i64
  %b.reload360 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload360, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx70, i64 0, i64 1
  store double %268, double* %arrayidx71, align 8
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload404, align 4
  %idxprom72 = sext i32 %270 to i64
  %a.reload311 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload311, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx73, i64 0, i64 2
  %271 = load double, double* %arrayidx74, align 16
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload480, align 4
  %idxprom75 = sext i32 %272 to i64
  %b.reload359 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload359, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx76, i64 0, i64 2
  store double %271, double* %arrayidx77, align 8
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload403, align 4
  %idxprom78 = sext i32 %273 to i64
  %a.reload310 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload310, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx79, i64 0, i64 3
  %274 = load double, double* %arrayidx80, align 8
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload479, align 4
  %idxprom81 = sext i32 %275 to i64
  %b.reload358 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload358, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx82, i64 0, i64 3
  store double %274, double* %arrayidx83, align 8
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload460, align 4
  %idxprom84 = sext i32 %276 to i64
  %a.reload309 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload309, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx85, i64 0, i64 1
  %277 = load double, double* %arrayidx86, align 8
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload478, align 4
  %idxprom87 = sext i32 %278 to i64
  %b.reload357 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload357, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx88, i64 0, i64 4
  store double %277, double* %arrayidx89, align 8
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload459, align 4
  %idxprom90 = sext i32 %279 to i64
  %a.reload308 = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload308, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx91, i64 0, i64 2
  %280 = load double, double* %arrayidx92, align 16
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload477, align 4
  %idxprom93 = sext i32 %281 to i64
  %b.reload356 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload356, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx94, i64 0, i64 5
  store double %280, double* %arrayidx95, align 8
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload458, align 4
  %idxprom96 = sext i32 %282 to i64
  %a.reload = load volatile [11 x [4 x double]]*, [11 x [4 x double]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %a.reload, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx97, i64 0, i64 3
  %283 = load double, double* %arrayidx98, align 8
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload476, align 4
  %idxprom99 = sext i32 %284 to i64
  %b.reload355 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload355, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx100, i64 0, i64 6
  store double %283, double* %arrayidx101, align 8
  store i32 -1106622744, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload457, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc103 = add nsw i32 %285, 1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload456, align 4
  store i32 -100357394, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 249781510, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -233423437
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -233423437
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 655031073, i32 1316995920
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload402, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc106 = add nsw i32 %303, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload401, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1344693921
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1344693921
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
  %334 = select i1 %332, i32 -1955022810, i32 1316995920
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1357489675, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1471005957, i32 556085848
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload400, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 549867930, i32 556085848
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 914430891, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload399, align 4
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload475, align 4
  %365 = sub i32 %364, -2056542784
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2056542784
  %sub109 = sub nsw i32 %364, 1
  %cmp110 = icmp sle i32 %363, %367
  %368 = select i1 %cmp110, i32 250128630, i32 1987723528
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload455, align 4
  store i32 -685860460, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload454, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload474, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload398, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub113 = sub nsw i32 %370, %371
  %cmp114 = icmp sle i32 %369, %373
  %374 = select i1 %cmp114, i32 219878951, i32 887896679
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload453, align 4
  %idxprom116 = sext i32 %375 to i64
  %c.reload366 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [46 x double], [46 x double]* %c.reload366, i64 0, i64 %idxprom116
  %376 = load double, double* %arrayidx117, align 8
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload452, align 4
  %378 = sub i32 %377, 592263724
  %379 = add i32 %378, 1
  %380 = add i32 %379, 592263724
  %add118 = add nsw i32 %377, 1
  %idxprom119 = sext i32 %380 to i64
  %c.reload365 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [46 x double], [46 x double]* %c.reload365, i64 0, i64 %idxprom119
  %381 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp olt double %376, %381
  %382 = select i1 %cmp121, i32 1700256766, i32 -1802300834
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload451, align 4
  %idxprom122 = sext i32 %383 to i64
  %c.reload364 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [46 x double], [46 x double]* %c.reload364, i64 0, i64 %idxprom122
  %384 = load double, double* %arrayidx123, align 8
  %p.reload380 = load volatile double*, double** %p.reg2mem
  store double %384, double* %p.reload380, align 8
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload450, align 4
  %386 = add i32 %385, -1766008105
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1766008105
  %add124 = add nsw i32 %385, 1
  %idxprom125 = sext i32 %388 to i64
  %c.reload363 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [46 x double], [46 x double]* %c.reload363, i64 0, i64 %idxprom125
  %389 = load double, double* %arrayidx126, align 8
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload449, align 4
  %idxprom127 = sext i32 %390 to i64
  %c.reload362 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [46 x double], [46 x double]* %c.reload362, i64 0, i64 %idxprom127
  store double %389, double* %arrayidx128, align 8
  %p.reload379 = load volatile double*, double** %p.reg2mem
  %391 = load double, double* %p.reload379, align 8
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload448, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add129 = add nsw i32 %392, 1
  %idxprom130 = sext i32 %394 to i64
  %c.reload361 = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [46 x double], [46 x double]* %c.reload361, i64 0, i64 %idxprom130
  store double %391, double* %arrayidx131, align 8
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload447, align 4
  %idxprom132 = sext i32 %395 to i64
  %b.reload354 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload354, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx133, i64 0, i64 1
  %396 = load double, double* %arrayidx134, align 8
  %p.reload378 = load volatile double*, double** %p.reg2mem
  store double %396, double* %p.reload378, align 8
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload446, align 4
  %398 = sub i32 %397, 1197390172
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1197390172
  %add135 = add nsw i32 %397, 1
  %idxprom136 = sext i32 %400 to i64
  %b.reload353 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload353, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx137, i64 0, i64 1
  %401 = load double, double* %arrayidx138, align 8
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload445, align 4
  %idxprom139 = sext i32 %402 to i64
  %b.reload352 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload352, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx140, i64 0, i64 1
  store double %401, double* %arrayidx141, align 8
  %p.reload377 = load volatile double*, double** %p.reg2mem
  %403 = load double, double* %p.reload377, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload444, align 4
  %405 = add i32 %404, -1313983759
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1313983759
  %add142 = add nsw i32 %404, 1
  %idxprom143 = sext i32 %407 to i64
  %b.reload351 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload351, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx144, i64 0, i64 1
  store double %403, double* %arrayidx145, align 8
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload443, align 4
  %idxprom146 = sext i32 %408 to i64
  %b.reload350 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload350, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx147, i64 0, i64 2
  %409 = load double, double* %arrayidx148, align 8
  %p.reload376 = load volatile double*, double** %p.reg2mem
  store double %409, double* %p.reload376, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload442, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add149 = add nsw i32 %410, 1
  %idxprom150 = sext i32 %414 to i64
  %b.reload349 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload349, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx151, i64 0, i64 2
  %415 = load double, double* %arrayidx152, align 8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload441, align 4
  %idxprom153 = sext i32 %416 to i64
  %b.reload348 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload348, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx154, i64 0, i64 2
  store double %415, double* %arrayidx155, align 8
  %p.reload375 = load volatile double*, double** %p.reg2mem
  %417 = load double, double* %p.reload375, align 8
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload440, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add156 = add nsw i32 %418, 1
  %idxprom157 = sext i32 %422 to i64
  %b.reload347 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload347, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx158, i64 0, i64 2
  store double %417, double* %arrayidx159, align 8
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload439, align 4
  %idxprom160 = sext i32 %423 to i64
  %b.reload346 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload346, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx161, i64 0, i64 3
  %424 = load double, double* %arrayidx162, align 8
  %p.reload374 = load volatile double*, double** %p.reg2mem
  store double %424, double* %p.reload374, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload438, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add163 = add nsw i32 %425, 1
  %idxprom164 = sext i32 %427 to i64
  %b.reload345 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload345, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx165, i64 0, i64 3
  %428 = load double, double* %arrayidx166, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload437, align 4
  %idxprom167 = sext i32 %429 to i64
  %b.reload344 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx168 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload344, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx168, i64 0, i64 3
  store double %428, double* %arrayidx169, align 8
  %p.reload373 = load volatile double*, double** %p.reg2mem
  %430 = load double, double* %p.reload373, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload436, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add170 = add nsw i32 %431, 1
  %idxprom171 = sext i32 %433 to i64
  %b.reload343 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload343, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx172, i64 0, i64 3
  store double %430, double* %arrayidx173, align 8
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload435, align 4
  %idxprom174 = sext i32 %434 to i64
  %b.reload342 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload342, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx175, i64 0, i64 4
  %435 = load double, double* %arrayidx176, align 8
  %p.reload372 = load volatile double*, double** %p.reg2mem
  store double %435, double* %p.reload372, align 8
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload434, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add177 = add nsw i32 %436, 1
  %idxprom178 = sext i32 %438 to i64
  %b.reload341 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload341, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx179, i64 0, i64 4
  %439 = load double, double* %arrayidx180, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload433, align 4
  %idxprom181 = sext i32 %440 to i64
  %b.reload340 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload340, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx182, i64 0, i64 4
  store double %439, double* %arrayidx183, align 8
  %p.reload371 = load volatile double*, double** %p.reg2mem
  %441 = load double, double* %p.reload371, align 8
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload432, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add184 = add nsw i32 %442, 1
  %idxprom185 = sext i32 %446 to i64
  %b.reload339 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx186 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload339, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx186, i64 0, i64 4
  store double %441, double* %arrayidx187, align 8
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload431, align 4
  %idxprom188 = sext i32 %447 to i64
  %b.reload338 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx189 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload338, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx189, i64 0, i64 5
  %448 = load double, double* %arrayidx190, align 8
  %p.reload370 = load volatile double*, double** %p.reg2mem
  store double %448, double* %p.reload370, align 8
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload430, align 4
  %450 = add i32 %449, -665355910
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -665355910
  %add191 = add nsw i32 %449, 1
  %idxprom192 = sext i32 %452 to i64
  %b.reload337 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx193 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload337, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx193, i64 0, i64 5
  %453 = load double, double* %arrayidx194, align 8
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload429, align 4
  %idxprom195 = sext i32 %454 to i64
  %b.reload336 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx196 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload336, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx196, i64 0, i64 5
  store double %453, double* %arrayidx197, align 8
  %p.reload369 = load volatile double*, double** %p.reg2mem
  %455 = load double, double* %p.reload369, align 8
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload428, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add198 = add nsw i32 %456, 1
  %idxprom199 = sext i32 %460 to i64
  %b.reload335 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx200 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload335, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx200, i64 0, i64 5
  store double %455, double* %arrayidx201, align 8
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload427, align 4
  %idxprom202 = sext i32 %461 to i64
  %b.reload334 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx203 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload334, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx203, i64 0, i64 6
  %462 = load double, double* %arrayidx204, align 8
  %p.reload368 = load volatile double*, double** %p.reg2mem
  store double %462, double* %p.reload368, align 8
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload426, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add205 = add nsw i32 %463, 1
  %idxprom206 = sext i32 %467 to i64
  %b.reload333 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx207 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload333, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx207, i64 0, i64 6
  %468 = load double, double* %arrayidx208, align 8
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload425, align 4
  %idxprom209 = sext i32 %469 to i64
  %b.reload332 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx210 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload332, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx210, i64 0, i64 6
  store double %468, double* %arrayidx211, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %470 = load double, double* %p.reload, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload424, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add212 = add nsw i32 %471, 1
  %idxprom213 = sext i32 %473 to i64
  %b.reload331 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx214 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload331, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx214, i64 0, i64 6
  store double %470, double* %arrayidx215, align 8
  store i32 -1802300834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -151857800, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload423, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc217 = add nsw i32 %474, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload422, align 4
  store i32 -685860460, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 334290932
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 334290932
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 816265069, i32 1835551730
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2061292143, i32 1835551730
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 2074556984, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload397, align 4
  %521 = add i32 %520, -1864174194
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1864174194
  %inc220 = add nsw i32 %520, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload396, align 4
  store i32 914430891, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload395, align 4
  store i32 -302732645, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload394, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload, align 4
  %cmp223 = icmp sle i32 %524, %525
  %526 = select i1 %cmp223, i32 395316641, i32 1119521590
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload393, align 4
  %idxprom225 = sext i32 %527 to i64
  %b.reload330 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx226 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload330, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx226, i64 0, i64 1
  %528 = load double, double* %arrayidx227, align 8
  %conv = fptosi double %528 to i32
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload392, align 4
  %idxprom228 = sext i32 %529 to i64
  %b.reload329 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx229 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload329, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx229, i64 0, i64 2
  %530 = load double, double* %arrayidx230, align 8
  %conv231 = fptosi double %530 to i32
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload391, align 4
  %idxprom232 = sext i32 %531 to i64
  %b.reload328 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx233 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload328, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx233, i64 0, i64 3
  %532 = load double, double* %arrayidx234, align 8
  %conv235 = fptosi double %532 to i32
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload390, align 4
  %idxprom236 = sext i32 %533 to i64
  %b.reload327 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx237 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload327, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx237, i64 0, i64 4
  %534 = load double, double* %arrayidx238, align 8
  %conv239 = fptosi double %534 to i32
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload389, align 4
  %idxprom240 = sext i32 %535 to i64
  %b.reload326 = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx241 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload326, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx241, i64 0, i64 5
  %536 = load double, double* %arrayidx242, align 8
  %conv243 = fptosi double %536 to i32
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload388, align 4
  %idxprom244 = sext i32 %537 to i64
  %b.reload = load volatile [46 x [7 x double]]*, [46 x [7 x double]]** %b.reg2mem
  %arrayidx245 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %b.reload, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx245, i64 0, i64 6
  %538 = load double, double* %arrayidx246, align 8
  %conv247 = fptosi double %538 to i32
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload387, align 4
  %idxprom248 = sext i32 %539 to i64
  %c.reload = load volatile [46 x double]*, [46 x double]** %c.reg2mem
  %arrayidx249 = getelementptr inbounds [46 x double], [46 x double]* %c.reload, i64 0, i64 %idxprom248
  %540 = load double, double* %arrayidx249, align 8
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv231, i32 %conv235, i32 %conv239, i32 %conv243, i32 %conv247, double %540)
  store i32 1706501078, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload386, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc252 = add nsw i32 %541, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload385, align 4
  store i32 -302732645, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [4 x double]], align 16
  %balteredBB = alloca [46 x [7 x double]], align 16
  %calteredBB = alloca [46 x double], align 16
  %palteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1256933284, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload421, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_ = sub i32 %544, 1
  %gen = mul i32 %546, 1
  %_255 = shl i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %544, %547
  %_256 = sub i32 %544, 1
  %gen257 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %544, %549
  %_258 = sub i32 %544, 1
  %gen259 = mul i32 %550, 1
  %551 = add i32 %544, -2001423326
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2001423326
  %_260 = sub i32 %544, 1
  %gen261 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %544, %554
  %incalteredBB = add nsw i32 %544, 1
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload420, align 4
  store i32 -2077183670, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -401996010, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload384, align 4
  %_270 = shl i32 %556, 1
  %557 = add i32 %556, 9798080
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 9798080
  %_271 = sub i32 %556, 1
  %gen272 = mul i32 %559, 1
  %560 = sub i32 0, %556
  %561 = add i32 0, %560
  %_273 = sub i32 0, %556
  %562 = add i32 %561, 16835099
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 16835099
  %gen274 = add i32 %561, 1
  %565 = add i32 %556, 616989312
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 616989312
  %inc8alteredBB = add nsw i32 %556, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload383, align 4
  store i32 173393532, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %568, %569
  store i32 1683994075, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload382, align 4
  %571 = sub i32 %570, -657163803
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -657163803
  %_283 = sub i32 %570, 1
  %gen284 = mul i32 %573, 1
  %574 = add i32 0, -464947393
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, -464947393
  %_285 = sub i32 0, %570
  %577 = add i32 %576, 2113499099
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 2113499099
  %gen286 = add i32 %576, 1
  %580 = add i32 %570, 758322206
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 758322206
  %_287 = sub i32 %570, 1
  %gen288 = mul i32 %582, 1
  %_289 = shl i32 %570, 1
  %583 = sub i32 0, -712844139
  %584 = sub i32 %583, %570
  %585 = add i32 %584, -712844139
  %_290 = sub i32 0, %570
  %586 = add i32 %585, -770950383
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -770950383
  %gen291 = add i32 %585, 1
  %589 = sub i32 0, %570
  %590 = add i32 0, %589
  %_292 = sub i32 0, %570
  %591 = add i32 %590, -175279249
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -175279249
  %gen293 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %570, %594
  %inc106alteredBB = add nsw i32 %570, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload381, align 4
  store i32 655031073, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1471005957, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 816265069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.inc251, %for.body224, %for.cond222, %for.end221, %for.inc219, %originalBBpart2303, %originalBB301, %for.end218, %for.inc216, %if.end, %if.then, %for.body115, %for.cond112, %for.body111, %for.cond108, %originalBBpart2299, %originalBB297, %for.end107, %originalBBpart2295, %originalBB282, %for.inc105, %for.end104, %for.inc102, %for.body15, %originalBBpart2280, %originalBB278, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2276, %originalBB269, %for.inc7, %originalBBpart2267, %originalBB265, %for.end, %originalBBpart2263, %originalBB254, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
