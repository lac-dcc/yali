; ModuleID = 'source-C-CXX/74/441.cpp'
source_filename = "source-C-CXX/74/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 1, i32* %n, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1217512836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1217512836, label %for.cond
    i32 -1465386425, label %originalBB
    i32 -154198138, label %originalBBpart2
    i32 -751229286, label %for.body
    i32 -2147089474, label %for.inc
    i32 47835787, label %for.end
    i32 2031009463, label %originalBB54
    i32 1834993243, label %originalBBpart256
    i32 1051877942, label %while.cond
    i32 -1333072732, label %originalBB58
    i32 766492131, label %originalBBpart260
    i32 637189704, label %while.body
    i32 2086441743, label %originalBB62
    i32 -1421034124, label %originalBBpart264
    i32 -133165456, label %for.cond5
    i32 -1379517901, label %for.body7
    i32 993056956, label %for.inc11
    i32 -1715373237, label %originalBB66
    i32 -740798202, label %originalBBpart277
    i32 -173004593, label %for.end13
    i32 1638664162, label %while.end
    i32 -1034045245, label %for.cond16
    i32 -1980388505, label %originalBB79
    i32 2000894005, label %originalBBpart281
    i32 -127809402, label %for.body18
    i32 -1493460636, label %originalBB83
    i32 -141650699, label %originalBBpart296
    i32 1610890918, label %for.inc21
    i32 964970453, label %for.end23
    i32 -2039111136, label %while.cond24
    i32 -22561384, label %while.body27
    i32 -1899159256, label %originalBB98
    i32 -1048016946, label %originalBBpart2100
    i32 -479179594, label %for.cond29
    i32 -848015771, label %for.body31
    i32 -395781555, label %for.inc35
    i32 867569124, label %originalBB102
    i32 993834272, label %originalBBpart2106
    i32 1674936918, label %for.end37
    i32 484638688, label %originalBB108
    i32 2119847414, label %originalBBpart2110
    i32 346759618, label %while.end38
    i32 -29909985, label %for.cond39
    i32 645157905, label %for.body41
    i32 -1142468164, label %if.then
    i32 1554606933, label %if.end
    i32 1877524500, label %for.inc47
    i32 -118592480, label %originalBB112
    i32 639523830, label %originalBBpart2119
    i32 1572606028, label %for.end49
    i32 -241876673, label %originalBBalteredBB
    i32 -548164281, label %originalBB54alteredBB
    i32 761004571, label %originalBB58alteredBB
    i32 -1124004125, label %originalBB62alteredBB
    i32 -110278029, label %originalBB66alteredBB
    i32 1594045207, label %originalBB79alteredBB
    i32 1222328185, label %originalBB83alteredBB
    i32 -1443820339, label %originalBB98alteredBB
    i32 1975817523, label %originalBB102alteredBB
    i32 -1363825606, label %originalBB108alteredBB
    i32 1019094643, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 718873743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 718873743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1465386425, i32 -241876673
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1141899253
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1141899253
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -154198138, i32 -241876673
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -751229286, i32 47835787
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %arrayidx, align 4
  store i32 -2147089474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 204849021
  %64 = add i32 %63, 1
  %65 = add i32 %64, 204849021
  %inc1 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1217512836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1824910413
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1824910413
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2031009463, i32 -548164281
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1115377370
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1115377370
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1834993243, i32 -548164281
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1051877942, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1333072732, i32 761004571
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3 = icmp eq i32 %call2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1259392988
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1259392988
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 766492131, i32 761004571
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 637189704, i32 1638664162
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -975288475
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -975288475
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2086441743, i32 -1124004125
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %177 = load i32, i32* %a, align 4
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 642490022
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 642490022
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1421034124, i32 -1124004125
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -133165456, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %205, 1000
  %206 = select i1 %cmp6, i32 -1379517901, i32 -173004593
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %207 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %208 = load i32, i32* %arrayidx9, align 4
  %209 = add i32 %208, 412903145
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 412903145
  %inc10 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx9, align 4
  store i32 993056956, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1827430716
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1827430716
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1715373237, i32 -110278029
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 915228299
  %229 = add i32 %228, 1
  %230 = add i32 %229, 915228299
  %inc12 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -740798202, i32 -110278029
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -133165456, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc14 = add nsw i32 %257, 1
  store i32 %259, i32* %n, align 4
  store i32 1051877942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %260 = load i32, i32* %b, align 4
  store i32 %260, i32* %i, align 4
  store i32 -1034045245, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1980388505, i32 1594045207
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %287, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2000894005, i32 1594045207
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %302 = select i1 %cmp17.reload, i32 -127809402, i32 964970453
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1493460636, i32 1222328185
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %317 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom19
  %318 = load i32, i32* %arrayidx20, align 4
  %319 = sub i32 %318, 316481582
  %320 = add i32 %319, -1
  %321 = add i32 %320, 316481582
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %arrayidx20, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1501149713
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1501149713
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -141650699, i32 1222328185
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1610890918, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc22 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 -1034045245, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -2039111136, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp26 = icmp eq i32 %call25, 44
  %352 = select i1 %cmp26, i32 -22561384, i32 346759618
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1599592251
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1599592251
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1899159256, i32 -1443820339
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %380 = load i32, i32* %b, align 4
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1021486346
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1021486346
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1048016946, i32 -1443820339
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -479179594, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %396, 1000
  %397 = select i1 %cmp30, i32 -848015771, i32 1674936918
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %398 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  %399 = load i32, i32* %arrayidx33, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %dec34 = add nsw i32 %399, -1
  store i32 %403, i32* %arrayidx33, align 4
  store i32 -395781555, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 867569124, i32 1975817523
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 770984079
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 770984079
  %inc36 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1050157649
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1050157649
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 993834272, i32 1975817523
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -479179594, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 484638688, i32 -1363825606
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 663439166
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 663439166
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2119847414, i32 -1363825606
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2039111136, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -29909985, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %502, 1000
  %503 = select i1 %cmp40, i32 645157905, i32 1572606028
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %504 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom42
  %505 = load i32, i32* %arrayidx43, align 4
  %506 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %505, %506
  %507 = select i1 %cmp44, i32 -1142468164, i32 1554606933
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %508 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom45
  %509 = load i32, i32* %arrayidx46, align 4
  store i32 %509, i32* %max, align 4
  store i32 1554606933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1877524500, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 2075439221
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 2075439221
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -118592480, i32 1019094643
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -31128435
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -31128435
  %inc48 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1406656813
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1406656813
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 639523830, i32 1019094643
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -29909985, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %544 = load i32, i32* %n, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %545 = load i32, i32* %max, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %545)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %546, 1000
  store i32 -1465386425, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2031009463, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 44
  store i32 -1333072732, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %547 = load i32, i32* %a, align 4
  store i32 %547, i32* %i, align 4
  store i32 2086441743, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_ = sub i32 0, %548
  %551 = add i32 %550, -1817475012
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1817475012
  %gen = add i32 %550, 1
  %554 = add i32 0, -664949663
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, -664949663
  %_67 = sub i32 0, %548
  %557 = add i32 %556, -1138415837
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1138415837
  %gen68 = add i32 %556, 1
  %560 = sub i32 0, %548
  %561 = add i32 0, %560
  %_69 = sub i32 0, %548
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen70 = add i32 %561, 1
  %_71 = shl i32 %548, 1
  %566 = sub i32 %548, 1157702500
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1157702500
  %_72 = sub i32 %548, 1
  %gen73 = mul i32 %568, 1
  %569 = sub i32 0, %548
  %570 = add i32 0, %569
  %_74 = sub i32 0, %548
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen75 = add i32 %570, 1
  %573 = add i32 %548, -486303024
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -486303024
  %inc12alteredBB = add nsw i32 %548, 1
  store i32 %575, i32* %i, align 4
  store i32 -1715373237, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %576, 1000
  store i32 -1980388505, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %577 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %578 = load i32, i32* %arrayidx20alteredBB, align 4
  %579 = add i32 %578, -144735305
  %580 = sub i32 %579, -1
  %581 = sub i32 %580, -144735305
  %_84 = sub i32 %578, -1
  %gen85 = mul i32 %581, -1
  %582 = add i32 %578, -1817413383
  %583 = sub i32 %582, -1
  %584 = sub i32 %583, -1817413383
  %_86 = sub i32 %578, -1
  %gen87 = mul i32 %584, -1
  %585 = sub i32 %578, -1065462818
  %586 = sub i32 %585, -1
  %587 = add i32 %586, -1065462818
  %_88 = sub i32 %578, -1
  %gen89 = mul i32 %587, -1
  %588 = add i32 %578, -1244426950
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, -1244426950
  %_90 = sub i32 %578, -1
  %gen91 = mul i32 %590, -1
  %591 = add i32 %578, -1549182886
  %592 = sub i32 %591, -1
  %593 = sub i32 %592, -1549182886
  %_92 = sub i32 %578, -1
  %gen93 = mul i32 %593, -1
  %_94 = shl i32 %578, -1
  %594 = sub i32 0, -1
  %595 = sub i32 %578, %594
  %decalteredBB = add nsw i32 %578, -1
  store i32 %595, i32* %arrayidx20alteredBB, align 4
  store i32 -1493460636, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %596 = load i32, i32* %b, align 4
  store i32 %596, i32* %i, align 4
  store i32 -1899159256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %_103 = shl i32 %597, 1
  %_104 = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc36alteredBB = add nsw i32 %597, 1
  store i32 %601, i32* %i, align 4
  store i32 867569124, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 484638688, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, -235572564
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -235572564
  %_113 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen114 = add i32 %605, 1
  %608 = add i32 %602, -1711234903
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1711234903
  %_115 = sub i32 %602, 1
  %gen116 = mul i32 %610, 1
  %_117 = shl i32 %602, 1
  %611 = add i32 %602, 1382040980
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1382040980
  %inc48alteredBB = add nsw i32 %602, 1
  store i32 %613, i32* %i, align 4
  store i32 -118592480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB112, %for.inc47, %if.end, %if.then, %for.body41, %for.cond39, %while.end38, %originalBBpart2110, %originalBB108, %for.end37, %originalBBpart2106, %originalBB102, %for.inc35, %for.body31, %for.cond29, %originalBBpart2100, %originalBB98, %while.body27, %while.cond24, %for.end23, %for.inc21, %originalBBpart296, %originalBB83, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %while.end, %for.end13, %originalBBpart277, %originalBB66, %for.inc11, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
