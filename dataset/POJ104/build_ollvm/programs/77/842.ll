; ModuleID = 'source-C-CXX/77/842.cpp'
source_filename = "source-C-CXX/77/842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %r.reg2mem = alloca [6 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -849685578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -849685578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -69713592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -69713592, label %first
    i32 -2118057554, label %originalBB
    i32 -284700768, label %originalBBpart2
    i32 -220431638, label %for.cond
    i32 -1017007495, label %for.body
    i32 -744746219, label %for.cond1
    i32 359945354, label %for.body3
    i32 841507351, label %originalBB60
    i32 -942473140, label %originalBBpart262
    i32 -1161590525, label %for.cond4
    i32 1793541547, label %for.body6
    i32 1497934243, label %originalBB64
    i32 -1999157922, label %originalBBpart266
    i32 1815548561, label %for.cond7
    i32 -1660681211, label %originalBB68
    i32 -543254551, label %originalBBpart270
    i32 1114589190, label %for.body9
    i32 -623851895, label %lor.lhs.false
    i32 2145683355, label %originalBB72
    i32 -1051412713, label %originalBBpart274
    i32 -1088796447, label %lor.lhs.false12
    i32 -1916147421, label %originalBB76
    i32 192266464, label %originalBBpart278
    i32 1939085527, label %lor.lhs.false14
    i32 551847224, label %lor.lhs.false16
    i32 2147106126, label %lor.lhs.false18
    i32 -1936122458, label %if.then
    i32 -1331459749, label %if.end
    i32 1591420401, label %land.lhs.true
    i32 620283029, label %land.lhs.true25
    i32 -619668773, label %if.then28
    i32 -732828091, label %originalBB80
    i32 -1639012447, label %originalBBpart282
    i32 1853724774, label %for.cond35
    i32 681062943, label %for.body37
    i32 -191389894, label %if.then41
    i32 -1650225810, label %originalBB84
    i32 -2116707949, label %originalBBpart293
    i32 739721867, label %if.end47
    i32 -7654569, label %for.inc
    i32 1234460123, label %for.end
    i32 -2115415104, label %if.end48
    i32 32029625, label %for.inc49
    i32 1312547798, label %for.end50
    i32 2063915308, label %originalBB95
    i32 -20552186, label %originalBBpart297
    i32 -840740223, label %for.inc51
    i32 -1295533752, label %for.end53
    i32 2042952272, label %for.inc54
    i32 2121031213, label %for.end56
    i32 1607465636, label %originalBB99
    i32 1453278055, label %originalBBpart2101
    i32 763467594, label %for.inc57
    i32 -1808106196, label %for.end59
    i32 -1095037185, label %originalBBalteredBB
    i32 -878494031, label %originalBB60alteredBB
    i32 62007599, label %originalBB64alteredBB
    i32 390166728, label %originalBB68alteredBB
    i32 -404567292, label %originalBB72alteredBB
    i32 1763416698, label %originalBB76alteredBB
    i32 73933263, label %originalBB80alteredBB
    i32 169927794, label %originalBB84alteredBB
    i32 -84354979, label %originalBB95alteredBB
    i32 138569640, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -2118057554, i32 -1095037185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca [6 x i8], align 1
  store [6 x i8]* %r, [6 x i8]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload175 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %27 = bitcast [6 x i8]* %r.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 6, i32 1, i1 false)
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload118, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -284700768, i32 -1095037185
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220431638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload117, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1017007495, i32 -1808106196
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload129, align 4
  store i32 -744746219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %56 = load i32, i32* %q.reload128, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 359945354, i32 2121031213
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1196566869
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1196566869
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
  %84 = select i1 %82, i32 841507351, i32 -878494031
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload142, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1911448749
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1911448749
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -942473140, i32 -878494031
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1161590525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload141, align 4
  %cmp5 = icmp sle i32 %100, 5
  %101 = select i1 %cmp5, i32 1793541547, i32 -1295533752
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 267595715
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 267595715
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1497934243, i32 62007599
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload155, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1384666644
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1384666644
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1999157922, i32 62007599
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1815548561, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 348248250
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 348248250
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
  %170 = select i1 %168, i32 -1660681211, i32 390166728
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload154, align 4
  %cmp8 = icmp sle i32 %171, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -543254551, i32 390166728
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 1114589190, i32 1312547798
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload116, align 4
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload127, align 4
  %cmp10 = icmp eq i32 %187, %188
  %189 = select i1 %cmp10, i32 -1936122458, i32 -623851895
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 109666443
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 109666443
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2145683355, i32 -404567292
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %205 = load i32, i32* %z.reload115, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload140, align 4
  %cmp11 = icmp eq i32 %205, %206
  store i1 %cmp11, i1* %cmp11.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1051412713, i32 -404567292
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 -1936122458, i32 -1088796447
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -591382116
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -591382116
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1916147421, i32 1763416698
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %249 = load i32, i32* %z.reload114, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload153, align 4
  %cmp13 = icmp eq i32 %249, %250
  store i1 %cmp13, i1* %cmp13.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 192266464, i32 1763416698
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %277 = select i1 %cmp13.reload, i32 -1936122458, i32 1939085527
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %278 = load i32, i32* %q.reload126, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload139, align 4
  %cmp15 = icmp eq i32 %278, %279
  %280 = select i1 %cmp15, i32 -1936122458, i32 551847224
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload125, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload152, align 4
  %cmp17 = icmp eq i32 %281, %282
  %283 = select i1 %cmp17, i32 -1936122458, i32 2147106126
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload138, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload151, align 4
  %cmp19 = icmp eq i32 %284, %285
  %286 = select i1 %cmp19, i32 -1936122458, i32 -1331459749
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 32029625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %287 = load i32, i32* %z.reload113, align 4
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload124, align 4
  %289 = add i32 %287, 1057492261
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1057492261
  %add = add nsw i32 %287, %288
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload137, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload150, align 4
  %294 = sub i32 0, %292
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add20 = add nsw i32 %292, %293
  %cmp21 = icmp eq i32 %291, %297
  %298 = select i1 %cmp21, i32 1591420401, i32 -2115415104
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  %299 = load i32, i32* %z.reload112, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload149, align 4
  %301 = add i32 %299, 394788604
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 394788604
  %add22 = add nsw i32 %299, %300
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload136, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload123, align 4
  %306 = sub i32 %304, 16119430
  %307 = add i32 %306, %305
  %308 = add i32 %307, 16119430
  %add23 = add nsw i32 %304, %305
  %cmp24 = icmp sgt i32 %303, %308
  %309 = select i1 %cmp24, i32 620283029, i32 -2115415104
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reload111 = load volatile i32*, i32** %z.reg2mem
  %310 = load i32, i32* %z.reload111, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload135, align 4
  %312 = sub i32 0, %310
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add26 = add nsw i32 %310, %311
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload122, align 4
  %cmp27 = icmp slt i32 %315, %316
  %317 = select i1 %cmp27, i32 -619668773, i32 -2115415104
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -732828091, i32 73933263
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %z.reload110 = load volatile i32*, i32** %z.reg2mem
  %344 = load i32, i32* %z.reload110, align 4
  %idxprom = sext i32 %344 to i64
  %r.reload174 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload174, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload121, align 4
  %idxprom29 = sext i32 %345 to i64
  %r.reload173 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload173, i64 0, i64 %idxprom29
  store i8 113, i8* %arrayidx30, align 1
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload134, align 4
  %idxprom31 = sext i32 %346 to i64
  %r.reload172 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload172, i64 0, i64 %idxprom31
  store i8 115, i8* %arrayidx32, align 1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload148, align 4
  %idxprom33 = sext i32 %347 to i64
  %r.reload171 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload171, i64 0, i64 %idxprom33
  store i8 108, i8* %arrayidx34, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload164, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 261963336
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 261963336
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1639012447, i32 73933263
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1853724774, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload163, align 4
  %cmp36 = icmp sgt i32 %363, 0
  %364 = select i1 %cmp36, i32 681062943, i32 1234460123
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload162, align 4
  %idxprom38 = sext i32 %365 to i64
  %r.reload170 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload170, i64 0, i64 %idxprom38
  %366 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %366 to i32
  %cmp40 = icmp ne i32 %conv, 0
  %367 = select i1 %cmp40, i32 -191389894, i32 739721867
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1632079780
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1632079780
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1650225810, i32 169927794
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload161, align 4
  %idxprom42 = sext i32 %383 to i64
  %r.reload169 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload169, i64 0, i64 %idxprom42
  %384 = load i8, i8* %arrayidx43, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload160, align 4
  %mul = mul nsw i32 %385, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2116707949, i32 169927794
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 739721867, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -7654569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload159, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %dec = add nsw i32 %400, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload158, align 4
  store i32 1853724774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2115415104, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 32029625, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload147, align 4
  %404 = sub i32 %403, -1076949085
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1076949085
  %inc = add nsw i32 %403, 1
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 %406, i32* %l.reload146, align 4
  store i32 1815548561, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -321943498
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -321943498
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2063915308, i32 -84354979
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 632188923
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 632188923
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -20552186, i32 -84354979
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -840740223, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload133, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc52 = add nsw i32 %449, 1
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %451, i32* %s.reload132, align 4
  store i32 -1161590525, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 2042952272, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %452 = load i32, i32* %q.reload120, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc55 = add nsw i32 %452, 1
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %456, i32* %q.reload119, align 4
  store i32 -744746219, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 720086745
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 720086745
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1607465636, i32 138569640
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1423359125
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1423359125
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1453278055, i32 138569640
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 763467594, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %z.reload109 = load volatile i32*, i32** %z.reg2mem
  %511 = load i32, i32* %z.reload109, align 4
  %512 = sub i32 %511, 1912947722
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1912947722
  %inc58 = add nsw i32 %511, 1
  %z.reload108 = load volatile i32*, i32** %z.reg2mem
  store i32 %514, i32* %z.reload108, align 4
  store i32 -220431638, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %515 = bitcast [6 x i8]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 -2118057554, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload131, align 4
  store i32 841507351, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload145, align 4
  store i32 1497934243, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload144, align 4
  %cmp8alteredBB = icmp sle i32 %516, 5
  store i32 -1660681211, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reload107 = load volatile i32*, i32** %z.reg2mem
  %517 = load i32, i32* %z.reload107, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload130, align 4
  %cmp11alteredBB = icmp eq i32 %517, %518
  store i32 2145683355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload106 = load volatile i32*, i32** %z.reg2mem
  %519 = load i32, i32* %z.reload106, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload143, align 4
  %cmp13alteredBB = icmp eq i32 %519, %520
  store i32 -1916147421, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %521 = load i32, i32* %z.reload, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %r.reload168 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload168, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %522 = load i32, i32* %q.reload, align 4
  %idxprom29alteredBB = sext i32 %522 to i64
  %r.reload167 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload167, i64 0, i64 %idxprom29alteredBB
  store i8 113, i8* %arrayidx30alteredBB, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload, align 4
  %idxprom31alteredBB = sext i32 %523 to i64
  %r.reload166 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload166, i64 0, i64 %idxprom31alteredBB
  store i8 115, i8* %arrayidx32alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %524 = load i32, i32* %l.reload, align 4
  %idxprom33alteredBB = sext i32 %524 to i64
  %r.reload165 = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload165, i64 0, i64 %idxprom33alteredBB
  store i8 108, i8* %arrayidx34alteredBB, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload157, align 4
  store i32 -732828091, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload156, align 4
  %idxprom42alteredBB = sext i32 %525 to i64
  %r.reload = load volatile [6 x i8]*, [6 x i8]** %r.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %r.reload, i64 0, i64 %idxprom42alteredBB
  %526 = load i8, i8* %arrayidx43alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %526)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %528 = sub i32 %527, 590351507
  %529 = sub i32 %528, 10
  %530 = add i32 %529, 590351507
  %_ = sub i32 %527, 10
  %gen = mul i32 %530, 10
  %_85 = shl i32 %527, 10
  %531 = sub i32 0, -767517219
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -767517219
  %_86 = sub i32 0, %527
  %534 = sub i32 %533, 668879896
  %535 = add i32 %534, 10
  %536 = add i32 %535, 668879896
  %gen87 = add i32 %533, 10
  %537 = sub i32 0, 10
  %538 = add i32 %527, %537
  %_88 = sub i32 %527, 10
  %gen89 = mul i32 %538, 10
  %539 = add i32 %527, 499745891
  %540 = sub i32 %539, 10
  %541 = sub i32 %540, 499745891
  %_90 = sub i32 %527, 10
  %gen91 = mul i32 %541, 10
  %mulalteredBB = mul nsw i32 %527, 10
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44alteredBB, i32 %mulalteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650225810, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2063915308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1607465636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2101, %originalBB99, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart297, %originalBB95, %for.end50, %for.inc49, %if.end48, %for.end, %for.inc, %if.end47, %originalBBpart293, %originalBB84, %if.then41, %for.body37, %for.cond35, %originalBBpart282, %originalBB80, %if.then28, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false12, %originalBBpart274, %originalBB72, %lor.lhs.false, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
