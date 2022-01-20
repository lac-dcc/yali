; ModuleID = 'source-C-CXX/17/1651.cpp'
source_filename = "source-C-CXX/17/1651.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7findminiii(i32 %c, i32 %low, i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %low, i32* %low.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -869026122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -869026122, label %first
    i32 -668608700, label %if.then
    i32 307367357, label %for.cond
    i32 706556351, label %originalBB
    i32 1284464427, label %originalBBpart2
    i32 -1204128847, label %for.body
    i32 26800912, label %if.then8
    i32 -356906224, label %if.end
    i32 -447813313, label %originalBB37
    i32 167944857, label %originalBBpart239
    i32 1286176994, label %for.inc
    i32 -1291155955, label %originalBB41
    i32 -13847335, label %originalBBpart245
    i32 -1500286204, label %for.end
    i32 471900487, label %originalBB47
    i32 -1654021256, label %originalBBpart249
    i32 106169062, label %if.end13
    i32 454757430, label %if.then15
    i32 -247319400, label %originalBB51
    i32 148963055, label %originalBBpart253
    i32 -265904880, label %for.cond19
    i32 -732990321, label %for.body21
    i32 -548252049, label %if.then27
    i32 156926501, label %originalBB55
    i32 755070569, label %originalBBpart257
    i32 1431485350, label %if.end32
    i32 226070764, label %originalBB59
    i32 158553315, label %originalBBpart261
    i32 -500033502, label %for.inc33
    i32 832792359, label %originalBB63
    i32 643655655, label %originalBBpart274
    i32 -142489035, label %for.end35
    i32 -1900496019, label %if.end36
    i32 1990158195, label %originalBBalteredBB
    i32 -1751367066, label %originalBB37alteredBB
    i32 -2106456187, label %originalBB41alteredBB
    i32 839668453, label %originalBB47alteredBB
    i32 -422376481, label %originalBB51alteredBB
    i32 -151134925, label %originalBB55alteredBB
    i32 1297123012, label %originalBB59alteredBB
    i32 1910628224, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -668608700, i32 106169062
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %low.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  store i32 %3, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 307367357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2099271686
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2099271686
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 706556351, i32 1990158195
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -397247438
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -397247438
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1284464427, i32 1990158195
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1204128847, i32 -1500286204
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %low.addr, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom3
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 26800912, i32 -356906224
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %low.addr, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  store i32 %56, i32* %min, align 4
  store i32 -356906224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -230474817
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -230474817
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -447813313, i32 -1751367066
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -885910480
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -885910480
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 167944857, i32 -1751367066
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1286176994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1886685194
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1886685194
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1291155955, i32 -2106456187
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 1029747688
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1029747688
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -13847335, i32 -2106456187
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 307367357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1410175971
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1410175971
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 471900487, i32 839668453
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -7431716
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -7431716
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1654021256, i32 839668453
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 106169062, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %186 = load i32, i32* %c.addr, align 4
  %cmp14 = icmp eq i32 %186, 0
  %187 = select i1 %cmp14, i32 454757430, i32 -1900496019
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -247319400, i32 -422376481
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %202 = load i32, i32* %low.addr, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  store i32 %203, i32* %min, align 4
  store i32 0, i32* %i16, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 148963055, i32 -422376481
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -265904880, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i16, align 4
  %231 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %230, %231
  %232 = select i1 %cmp20, i32 -732990321, i32 -142489035
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i16, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %234 = load i32, i32* %low.addr, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %236 = load i32, i32* %min, align 4
  %cmp26 = icmp slt i32 %235, %236
  %237 = select i1 %cmp26, i32 -548252049, i32 1431485350
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 156926501, i32 -151134925
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %264 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28
  %265 = load i32, i32* %low.addr, align 4
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  store i32 %266, i32* %min, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1706794871
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1706794871
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 755070569, i32 -151134925
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1431485350, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -557195966
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -557195966
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 226070764, i32 1297123012
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 158553315, i32 1297123012
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -500033502, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 832792359, i32 1910628224
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i16, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc34 = add nsw i32 %373, 1
  store i32 %377, i32* %i16, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1642425243
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1642425243
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 643655655, i32 1910628224
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -265904880, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1900496019, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %393 = load i32, i32* %min, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %394, %395
  store i32 706556351, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -447813313, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, 2095530654
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 2095530654
  %_ = sub i32 0, %396
  %400 = sub i32 %399, -1307436497
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1307436497
  %gen = add i32 %399, 1
  %403 = sub i32 0, 1284112244
  %404 = sub i32 %403, %396
  %405 = add i32 %404, 1284112244
  %_42 = sub i32 0, %396
  %406 = add i32 %405, 1977655548
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1977655548
  %gen43 = add i32 %405, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %396, %409
  %incalteredBB = add nsw i32 %396, 1
  store i32 %410, i32* %i, align 4
  store i32 -1291155955, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 471900487, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %low.addr, align 4
  %idxprom17alteredBB = sext i32 %411 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom17alteredBB
  %412 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %412, i32* %min, align 4
  store i32 0, i32* %i16, align 4
  store i32 -247319400, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i16, align 4
  %idxprom28alteredBB = sext i32 %413 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %414 = load i32, i32* %low.addr, align 4
  %idxprom30alteredBB = sext i32 %414 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %415 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %415, i32* %min, align 4
  store i32 156926501, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 226070764, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i16, align 4
  %_64 = shl i32 %416, 1
  %417 = add i32 0, 1058771948
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1058771948
  %_65 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen66 = add i32 %419, 1
  %422 = add i32 %416, 359660773
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 359660773
  %_67 = sub i32 %416, 1
  %gen68 = mul i32 %424, 1
  %425 = sub i32 0, %416
  %426 = add i32 0, %425
  %_69 = sub i32 0, %416
  %427 = sub i32 %426, 1480126627
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1480126627
  %gen70 = add i32 %426, 1
  %430 = add i32 %416, 1542042596
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1542042596
  %_71 = sub i32 %416, 1
  %gen72 = mul i32 %432, 1
  %433 = sub i32 %416, 2027815317
  %434 = add i32 %433, 1
  %435 = add i32 %434, 2027815317
  %inc34alteredBB = add nsw i32 %416, 1
  store i32 %435, i32* %i16, align 4
  store i32 832792359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart274, %originalBB63, %for.inc33, %originalBBpart261, %originalBB59, %if.end32, %originalBBpart257, %originalBB55, %if.then27, %for.body21, %for.cond19, %originalBBpart253, %originalBB51, %if.then15, %if.end13, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3decii(i32 %n, i32 %sum) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1781689310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1781689310, label %first
    i32 -2030231342, label %if.then
    i32 -1155308450, label %if.end
    i32 1168779948, label %for.cond
    i32 -1033996231, label %originalBB
    i32 1364359938, label %originalBBpart2
    i32 -1532565262, label %for.body
    i32 -1562891743, label %originalBB82
    i32 -1379236946, label %originalBBpart284
    i32 679836195, label %for.cond2
    i32 1962229331, label %originalBB86
    i32 -917365935, label %originalBBpart288
    i32 -2062095530, label %for.body4
    i32 -564738818, label %for.inc
    i32 -184693273, label %originalBB90
    i32 -857659804, label %originalBBpart2102
    i32 -1452009062, label %for.end
    i32 -1901628769, label %originalBB104
    i32 -1690291318, label %originalBBpart2106
    i32 -600073245, label %for.inc11
    i32 -135592035, label %originalBB108
    i32 -1885708989, label %originalBBpart2117
    i32 -884920662, label %for.end13
    i32 -2062873641, label %originalBB119
    i32 421580739, label %originalBBpart2121
    i32 -1951116035, label %for.cond14
    i32 210976871, label %for.body16
    i32 -166392476, label %for.cond18
    i32 -1788286116, label %for.body20
    i32 1095339760, label %for.inc30
    i32 1108958111, label %for.end32
    i32 -1806687188, label %for.inc33
    i32 -719224665, label %originalBB123
    i32 1885068414, label %originalBBpart2128
    i32 2116895360, label %for.end35
    i32 1485826745, label %for.cond36
    i32 -273820701, label %for.body38
    i32 438679705, label %originalBB130
    i32 124148432, label %originalBBpart2132
    i32 -1543203704, label %for.cond39
    i32 -151402888, label %for.body42
    i32 850704766, label %originalBB134
    i32 -1703593411, label %originalBBpart2142
    i32 -1686125357, label %for.inc52
    i32 904408438, label %for.end54
    i32 922459974, label %for.inc55
    i32 1870349544, label %originalBB144
    i32 -1495098567, label %originalBBpart2149
    i32 1655238983, label %for.end57
    i32 -1256817264, label %for.cond58
    i32 -122647523, label %originalBB151
    i32 631697033, label %originalBBpart2153
    i32 -2134732080, label %for.body60
    i32 728293821, label %for.cond61
    i32 -981228487, label %for.body64
    i32 2145299030, label %for.inc74
    i32 -814774265, label %for.end76
    i32 1462845487, label %for.inc77
    i32 -423248730, label %originalBB155
    i32 -1277004738, label %originalBBpart2170
    i32 -1936447056, label %for.end79
    i32 711872815, label %return
    i32 511509615, label %originalBBalteredBB
    i32 -1463703354, label %originalBB82alteredBB
    i32 -1109113776, label %originalBB86alteredBB
    i32 2109560557, label %originalBB90alteredBB
    i32 1319272579, label %originalBB104alteredBB
    i32 -2046617292, label %originalBB108alteredBB
    i32 1980233002, label %originalBB119alteredBB
    i32 431998961, label %originalBB123alteredBB
    i32 -1348512904, label %originalBB130alteredBB
    i32 -1460642732, label %originalBB134alteredBB
    i32 -629304372, label %originalBB144alteredBB
    i32 -1838263511, label %originalBB151alteredBB
    i32 -1816976295, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2030231342, i32 -1155308450
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %sum.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 711872815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168779948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1033996231, i32 511509615
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1077567976
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1077567976
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1364359938, i32 511509615
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1532565262, i32 -884920662
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1440971418
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1440971418
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1562891743, i32 -1463703354
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z7findminiii(i32 1, i32 %74, i32 %75)
  store i32 %call, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1379236946, i32 -1463703354
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 679836195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1962229331, i32 -1109113776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 153724521
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 153724521
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -917365935, i32 -1109113776
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -2062095530, i32 -1452009062
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %147 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %149 = load i32, i32* %min, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub = sub nsw i32 %148, %149
  %152 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %153 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %151, i32* %arrayidx10, align 4
  store i32 -564738818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1716157282
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1716157282
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -184693273, i32 2109560557
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 116883509
  %183 = add i32 %182, 1
  %184 = add i32 %183, 116883509
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -857659804, i32 2109560557
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 679836195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1000522914
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1000522914
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1901628769, i32 1319272579
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -49492395
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -49492395
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1690291318, i32 1319272579
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -600073245, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 222786871
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 222786871
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -135592035, i32 -2046617292
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1767057735
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1767057735
  %inc12 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1885708989, i32 -2046617292
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1168779948, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2062873641, i32 1980233002
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 782408720
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 782408720
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 421580739, i32 1980233002
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1951116035, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %339, %340
  %341 = select i1 %cmp15, i32 210976871, i32 2116895360
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n.addr, align 4
  %call17 = call i32 @_Z7findminiii(i32 0, i32 %342, i32 %343)
  store i32 %call17, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -166392476, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %344, %345
  %346 = select i1 %cmp19, i32 -1788286116, i32 1108958111
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %347 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %348 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %348 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %349 = load i32, i32* %arrayidx24, align 4
  %350 = load i32, i32* %min, align 4
  %351 = add i32 %349, 821045102
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 821045102
  %sub25 = sub nsw i32 %349, %350
  %354 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %354 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %355 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %355 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %353, i32* %arrayidx29, align 4
  store i32 1095339760, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 17045060
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 17045060
  %inc31 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -166392476, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1806687188, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -719224665, i32 431998961
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1188632925
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1188632925
  %inc34 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1885068414, i32 431998961
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1951116035, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %416 = load i32, i32* %sum.addr, align 4
  %417 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %418 = add i32 %416, -287139465
  %419 = add i32 %418, %417
  %420 = sub i32 %419, -287139465
  %add = add nsw i32 %416, %417
  store i32 %420, i32* %sum.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1485826745, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %421, %422
  %423 = select i1 %cmp37, i32 -273820701, i32 1655238983
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 552770764
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 552770764
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 438679705, i32 -1348512904
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 124148432, i32 -1348512904
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1543203704, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n.addr, align 4
  %467 = sub i32 %466, -1780181201
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1780181201
  %sub40 = sub nsw i32 %466, 1
  %cmp41 = icmp slt i32 %465, %469
  %470 = select i1 %cmp41, i32 -151402888, i32 904408438
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, -1608586188
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1608586188
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 850704766, i32 -1460642732
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, 599229573
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 599229573
  %add43 = add nsw i32 %498, 1
  %idxprom44 = sext i32 %501 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44
  %502 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %502 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %503 = load i32, i32* %arrayidx47, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %504 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48
  %505 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %505 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %503, i32* %arrayidx51, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 768328399
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 768328399
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1703593411, i32 -1460642732
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1686125357, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, -1204930297
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1204930297
  %inc53 = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 -1543203704, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 922459974, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 374347972
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 374347972
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1870349544, i32 -629304372
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1304451433
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1304451433
  %inc56 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1495098567, i32 -629304372
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1485826745, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1256817264, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, 1280136925
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1280136925
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -122647523, i32 -1838263511
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n.addr, align 4
  %cmp59 = icmp slt i32 %609, %610
  store i1 %cmp59, i1* %cmp59.reg2mem
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, -1572413190
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1572413190
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 631697033, i32 -1838263511
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %638 = select i1 %cmp59.reload, i32 -2134732080, i32 -1936447056
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 728293821, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n.addr, align 4
  %641 = add i32 %640, -1751500594
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1751500594
  %sub62 = sub nsw i32 %640, 1
  %cmp63 = icmp slt i32 %639, %643
  %644 = select i1 %cmp63, i32 -981228487, i32 -814774265
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %645 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65
  %646 = load i32, i32* %j, align 4
  %647 = add i32 %646, 96511703
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 96511703
  %add67 = add nsw i32 %646, 1
  %idxprom68 = sext i32 %649 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %650 = load i32, i32* %arrayidx69, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %651 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70
  %652 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %652 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %650, i32* %arrayidx73, align 4
  store i32 2145299030, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc75 = add nsw i32 %653, 1
  store i32 %657, i32* %j, align 4
  store i32 728293821, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1462845487, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 586576831
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 586576831
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -423248730, i32 -1816976295
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc78 = add nsw i32 %673, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 %676, 609512378
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 609512378
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1277004738, i32 -1816976295
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1256817264, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %703 = load i32, i32* %n.addr, align 4
  %704 = sub i32 %703, -737266789
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -737266789
  %sub80 = sub nsw i32 %703, 1
  %707 = load i32, i32* %sum.addr, align 4
  %call81 = call i32 @_Z3decii(i32 %706, i32 %707)
  store i32 %call81, i32* %retval, align 4
  store i32 711872815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %708 = load i32, i32* %retval, align 4
  ret i32 %708

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %709, %710
  store i32 -1033996231, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z7findminiii(i32 1, i32 %711, i32 %712)
  store i32 %callalteredBB, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1562891743, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %713, %714
  store i32 1962229331, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %_ = shl i32 %715, 1
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_91 = sub i32 0, %715
  %718 = add i32 %717, 1244879942
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1244879942
  %gen = add i32 %717, 1
  %721 = add i32 %715, 1397614440
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1397614440
  %_92 = sub i32 %715, 1
  %gen93 = mul i32 %723, 1
  %724 = sub i32 %715, 759330396
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 759330396
  %_94 = sub i32 %715, 1
  %gen95 = mul i32 %726, 1
  %_96 = shl i32 %715, 1
  %727 = add i32 %715, 1664363961
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1664363961
  %_97 = sub i32 %715, 1
  %gen98 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %715, %730
  %_99 = sub i32 %715, 1
  %gen100 = mul i32 %731, 1
  %732 = sub i32 0, %715
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %incalteredBB = add nsw i32 %715, 1
  store i32 %735, i32* %j, align 4
  store i32 -184693273, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1901628769, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_109 = shl i32 %736, 1
  %737 = add i32 %736, 742036759
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 742036759
  %_110 = sub i32 %736, 1
  %gen111 = mul i32 %739, 1
  %_112 = shl i32 %736, 1
  %740 = sub i32 0, %736
  %741 = add i32 0, %740
  %_113 = sub i32 0, %736
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen114 = add i32 %741, 1
  %_115 = shl i32 %736, 1
  %746 = add i32 %736, -1881800215
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1881800215
  %inc12alteredBB = add nsw i32 %736, 1
  store i32 %748, i32* %i, align 4
  store i32 -135592035, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2062873641, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %_124 = shl i32 %749, 1
  %_125 = shl i32 %749, 1
  %_126 = shl i32 %749, 1
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc34alteredBB = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 -719224665, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 438679705, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, 1092810332
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1092810332
  %_135 = sub i32 0, %754
  %758 = add i32 %757, 166431604
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 166431604
  %gen136 = add i32 %757, 1
  %_137 = shl i32 %754, 1
  %_138 = shl i32 %754, 1
  %761 = sub i32 %754, -947035335
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -947035335
  %_139 = sub i32 %754, 1
  %gen140 = mul i32 %763, 1
  %764 = add i32 %754, -1463115211
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1463115211
  %add43alteredBB = add nsw i32 %754, 1
  %idxprom44alteredBB = sext i32 %766 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %767 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %767 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %768 = load i32, i32* %arrayidx47alteredBB, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %769 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48alteredBB
  %770 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %770 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %768, i32* %arrayidx51alteredBB, align 4
  store i32 850704766, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_145 = sub i32 0, %771
  %774 = add i32 %773, -1635191337
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1635191337
  %gen146 = add i32 %773, 1
  %_147 = shl i32 %771, 1
  %777 = sub i32 0, %771
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc56alteredBB = add nsw i32 %771, 1
  store i32 %780, i32* %i, align 4
  store i32 1870349544, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %n.addr, align 4
  %cmp59alteredBB = icmp slt i32 %781, %782
  store i32 -122647523, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_156 = sub i32 0, %783
  %786 = add i32 %785, 1539734768
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1539734768
  %gen157 = add i32 %785, 1
  %789 = add i32 %783, -689286799
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -689286799
  %_158 = sub i32 %783, 1
  %gen159 = mul i32 %791, 1
  %792 = sub i32 0, -620585706
  %793 = sub i32 %792, %783
  %794 = add i32 %793, -620585706
  %_160 = sub i32 0, %783
  %795 = sub i32 %794, 307802579
  %796 = add i32 %795, 1
  %797 = add i32 %796, 307802579
  %gen161 = add i32 %794, 1
  %798 = sub i32 0, -1448502411
  %799 = sub i32 %798, %783
  %800 = add i32 %799, -1448502411
  %_162 = sub i32 0, %783
  %801 = add i32 %800, -1226520334
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1226520334
  %gen163 = add i32 %800, 1
  %804 = add i32 0, 1434999228
  %805 = sub i32 %804, %783
  %806 = sub i32 %805, 1434999228
  %_164 = sub i32 0, %783
  %807 = add i32 %806, -897437239
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -897437239
  %gen165 = add i32 %806, 1
  %_166 = shl i32 %783, 1
  %_167 = shl i32 %783, 1
  %_168 = shl i32 %783, 1
  %810 = sub i32 0, %783
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc78alteredBB = add nsw i32 %783, 1
  store i32 %813, i32* %i, align 4
  store i32 -423248730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2170, %originalBB155, %for.inc77, %for.end76, %for.inc74, %for.body64, %for.cond61, %for.body60, %originalBBpart2153, %originalBB151, %for.cond58, %for.end57, %originalBBpart2149, %originalBB144, %for.inc55, %for.end54, %for.inc52, %originalBBpart2142, %originalBB134, %for.body42, %for.cond39, %originalBBpart2132, %originalBB130, %for.body38, %for.cond36, %for.end35, %originalBBpart2128, %originalBB123, %for.inc33, %for.end32, %for.inc30, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2121, %originalBB119, %for.end13, %originalBBpart2117, %originalBB108, %for.inc11, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB90, %for.inc, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2057468015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2057468015, label %for.cond
    i32 606875180, label %for.body
    i32 -1497704446, label %for.cond1
    i32 1528975195, label %for.body3
    i32 -1506881508, label %for.cond4
    i32 -716929831, label %for.body6
    i32 -2137573828, label %for.inc
    i32 1374126758, label %originalBB
    i32 -1229809617, label %originalBBpart2
    i32 -592389376, label %for.end
    i32 1933429545, label %for.inc10
    i32 1179421774, label %for.end12
    i32 -338356340, label %for.inc16
    i32 1683482374, label %for.end18
    i32 788384606, label %originalBB30
    i32 537053026, label %originalBBpart232
    i32 751291484, label %originalBBalteredBB
    i32 2147302075, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 606875180, i32 1683482374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497704446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1528975195, i32 1179421774
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1506881508, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -716929831, i32 -592389376
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -2137573828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -1862689927
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1862689927
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1374126758, i32 751291484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1917012857
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1917012857
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1229809617, i32 751291484
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1506881508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1933429545, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 976120511
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 976120511
  %inc11 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1497704446, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3decii(i32 %50, i32 0)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338356340, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc17 = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  store i32 2057468015, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 788384606, i32 2147302075
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 537053026, i32 2147302075
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 0, 601670861
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 601670861
  %_ = sub i32 0, %108
  %112 = add i32 %111, 2079359680
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 2079359680
  %gen = add i32 %111, 1
  %115 = add i32 %108, 534514244
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 534514244
  %_19 = sub i32 %108, 1
  %gen20 = mul i32 %117, 1
  %_21 = shl i32 %108, 1
  %118 = sub i32 0, 1
  %119 = add i32 %108, %118
  %_22 = sub i32 %108, 1
  %gen23 = mul i32 %119, 1
  %120 = add i32 0, 1984765900
  %121 = sub i32 %120, %108
  %122 = sub i32 %121, 1984765900
  %_24 = sub i32 0, %108
  %123 = sub i32 %122, 1597202848
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1597202848
  %gen25 = add i32 %122, 1
  %_26 = shl i32 %108, 1
  %_27 = shl i32 %108, 1
  %_28 = shl i32 %108, 1
  %_29 = shl i32 %108, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %108, %126
  %incalteredBB = add nsw i32 %108, 1
  store i32 %127, i32* %j, align 4
  store i32 1374126758, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 788384606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
