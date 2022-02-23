; ModuleID = 'source-C-CXX/97/1581.cpp'
source_filename = "source-C-CXX/97/1581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1581.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [9999 x [50 x i8]]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1287233297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1287233297, label %first
    i32 -1849415351, label %originalBB
    i32 -1881132533, label %originalBBpart2
    i32 1869009230, label %for.cond
    i32 212734726, label %originalBB50
    i32 -927639582, label %originalBBpart252
    i32 1047561323, label %for.body
    i32 1641197469, label %for.inc
    i32 1023594861, label %originalBB54
    i32 1851586194, label %originalBBpart256
    i32 1098368974, label %for.end
    i32 -590427486, label %originalBB58
    i32 -24395024, label %originalBBpart260
    i32 -129875879, label %for.cond2
    i32 2071416409, label %for.body4
    i32 1763113403, label %originalBB62
    i32 -1662115723, label %originalBBpart275
    i32 475539395, label %land.lhs.true
    i32 -1498613013, label %if.then
    i32 -1031896433, label %originalBB77
    i32 614800989, label %originalBBpart279
    i32 559629372, label %if.else
    i32 1202591324, label %if.end
    i32 707054399, label %originalBB81
    i32 217365248, label %originalBBpart283
    i32 2108804231, label %for.inc42
    i32 163034865, label %for.end44
    i32 -585208425, label %originalBBalteredBB
    i32 -539726682, label %originalBB50alteredBB
    i32 -1258386302, label %originalBB54alteredBB
    i32 546411977, label %originalBB58alteredBB
    i32 1891536673, label %originalBB62alteredBB
    i32 1105317118, label %originalBB77alteredBB
    i32 -1835833620, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1849415351, i32 -585208425
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [9999 x [50 x i8]], align 16
  store [9999 x [50 x i8]]* %word, [9999 x [50 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload127 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload127, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload120)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1718301997
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1718301997
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1881132533, i32 -585208425
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1869009230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1701520974
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1701520974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 212734726, i32 -539726682
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1401364760
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1401364760
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -927639582, i32 -539726682
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1047561323, i32 1098368974
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %86 to i64
  %word.reload96 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload96, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1641197469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 489938928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 489938928
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1023594861, i32 -1258386302
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload113, align 4
  %115 = sub i32 %114, -2143653515
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2143653515
  %inc = add nsw i32 %114, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload112, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -598993261
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -598993261
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
  %144 = select i1 %142, i32 1851586194, i32 -1258386302
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1869009230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1187771170
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1187771170
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -590427486, i32 546411977
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -770845513
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -770845513
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -24395024, i32 546411977
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -129875879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload110, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload118, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, 1
  %cmp3 = icmp slt i32 %199, %202
  %203 = select i1 %cmp3, i32 2071416409, i32 163034865
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %229 = select i1 %227, i32 1763113403, i32 1891536673
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %cnt.reload126 = load volatile i32*, i32** %cnt.reg2mem
  %230 = load i32, i32* %cnt.reload126, align 4
  %conv = sext i32 %230 to i64
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload109, align 4
  %idxprom5 = sext i32 %231 to i64
  %word.reload95 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload95, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %232 = add i64 %conv, 7965668174826020109
  %233 = add i64 %232, %call8
  %234 = sub i64 %233, 7965668174826020109
  %add = add i64 %conv, %call8
  %cmp9 = icmp ule i64 %234, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 708735647
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 708735647
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1662115723, i32 1891536673
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %262 = select i1 %cmp9.reload, i32 475539395, i32 559629372
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %cnt.reload125 = load volatile i32*, i32** %cnt.reg2mem
  %263 = load i32, i32* %cnt.reload125, align 4
  %conv10 = sext i32 %263 to i64
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload108, align 4
  %idxprom11 = sext i32 %264 to i64
  %word.reload94 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload94, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %265 = add i64 %conv10, 3889833200101048677
  %266 = add i64 %265, %call14
  %267 = sub i64 %266, 3889833200101048677
  %add15 = add i64 %conv10, %call14
  %268 = sub i64 %267, -6086129738599287911
  %269 = add i64 %268, 1
  %270 = add i64 %269, -6086129738599287911
  %add16 = add i64 %267, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload107, align 4
  %272 = add i32 %271, 1528718767
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1528718767
  %add17 = add nsw i32 %271, 1
  %idxprom18 = sext i32 %274 to i64
  %word.reload93 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload93, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %275 = sub i64 %270, -6991081449897286208
  %276 = add i64 %275, %call21
  %277 = add i64 %276, -6991081449897286208
  %add22 = add i64 %270, %call21
  %cmp23 = icmp ugt i64 %277, 80
  %278 = select i1 %cmp23, i32 -1498613013, i32 559629372
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -958874906
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -958874906
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1031896433, i32 1105317118
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload106, align 4
  %idxprom24 = sext i32 %294 to i64
  %word.reload92 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx25 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload92, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload124 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload124, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -74984674
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -74984674
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 614800989, i32 1105317118
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1202591324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload105, align 4
  %idxprom29 = sext i32 %322 to i64
  %word.reload91 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload91, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %cnt.reload123 = load volatile i32*, i32** %cnt.reg2mem
  %323 = load i32, i32* %cnt.reload123, align 4
  %conv34 = sext i32 %323 to i64
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload104, align 4
  %idxprom35 = sext i32 %324 to i64
  %word.reload90 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload90, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %325 = add i64 %conv34, -2551440966187239438
  %326 = add i64 %325, %call38
  %327 = sub i64 %326, -2551440966187239438
  %add39 = add i64 %conv34, %call38
  %328 = add i64 %327, 5871277335447957526
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 5871277335447957526
  %add40 = add i64 %327, 1
  %conv41 = trunc i64 %330 to i32
  %cnt.reload122 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %conv41, i32* %cnt.reload122, align 4
  store i32 1202591324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 707054399, i32 -1835833620
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 217365248, i32 -1835833620
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2108804231, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload103, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc43 = add nsw i32 %371, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload102, align 4
  store i32 -129875879, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload117, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub45 = sub nsw i32 %374, 1
  %idxprom46 = sext i32 %376 to i64
  %word.reload89 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload89, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [9999 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1849415351, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 212734726, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload100, align 4
  %380 = sub i32 0, 810418438
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 810418438
  %_ = sub i32 0, %379
  %383 = sub i32 %382, -1161643023
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1161643023
  %gen = add i32 %382, 1
  %386 = sub i32 0, %379
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %379, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload99, align 4
  store i32 1023594861, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -590427486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %cnt.reload121 = load volatile i32*, i32** %cnt.reg2mem
  %390 = load i32, i32* %cnt.reload121, align 4
  %convalteredBB = sext i32 %390 to i64
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload97, align 4
  %idxprom5alteredBB = sext i32 %391 to i64
  %word.reload88 = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload88, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %392 = add i64 0, 6132425397555235842
  %393 = sub i64 %392, %convalteredBB
  %394 = sub i64 %393, 6132425397555235842
  %_63 = sub i64 0, %convalteredBB
  %395 = add i64 %394, -7547088028236439620
  %396 = add i64 %395, %call8alteredBB
  %397 = sub i64 %396, -7547088028236439620
  %gen64 = add i64 %394, %call8alteredBB
  %398 = sub i64 0, 8346113319536384945
  %399 = sub i64 %398, %convalteredBB
  %400 = add i64 %399, 8346113319536384945
  %_65 = sub i64 0, %convalteredBB
  %401 = sub i64 0, %call8alteredBB
  %402 = sub i64 %400, %401
  %gen66 = add i64 %400, %call8alteredBB
  %_67 = shl i64 %convalteredBB, %call8alteredBB
  %_68 = shl i64 %convalteredBB, %call8alteredBB
  %403 = sub i64 %convalteredBB, 5212243114083399360
  %404 = sub i64 %403, %call8alteredBB
  %405 = add i64 %404, 5212243114083399360
  %_69 = sub i64 %convalteredBB, %call8alteredBB
  %gen70 = mul i64 %405, %call8alteredBB
  %_71 = shl i64 %convalteredBB, %call8alteredBB
  %406 = sub i64 0, %call8alteredBB
  %407 = add i64 %convalteredBB, %406
  %_72 = sub i64 %convalteredBB, %call8alteredBB
  %gen73 = mul i64 %407, %call8alteredBB
  %408 = sub i64 %convalteredBB, 3033780934438403698
  %409 = add i64 %408, %call8alteredBB
  %410 = add i64 %409, 3033780934438403698
  %addalteredBB = add i64 %convalteredBB, %call8alteredBB
  %cmp9alteredBB = icmp ule i64 %410, 80
  store i32 1763113403, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %411 to i64
  %word.reload = load volatile [9999 x [50 x i8]]*, [9999 x [50 x i8]]** %word.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [9999 x [50 x i8]], [9999 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26alteredBB)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload, align 4
  store i32 -1031896433, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 707054399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart283, %originalBB81, %if.end, %if.else, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true, %originalBBpart275, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1581.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
