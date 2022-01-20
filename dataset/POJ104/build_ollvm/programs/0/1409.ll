; ModuleID = 'source-C-CXX/0/1409.cpp'
source_filename = "source-C-CXX/0/1409.cpp"
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
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3wrhiiPiii(i32 %n, i32 %r, i32* %b, i32 %y, i32 %a) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %now = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 977658579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 977658579, label %for.cond
    i32 270218258, label %for.body
    i32 506254271, label %originalBB
    i32 1374608247, label %originalBBpart2
    i32 -184631099, label %if.then
    i32 401755847, label %for.cond2
    i32 1194928576, label %originalBB25
    i32 360786902, label %originalBBpart227
    i32 382876816, label %for.body4
    i32 1166283575, label %originalBB29
    i32 2042201726, label %originalBBpart236
    i32 739443641, label %for.inc
    i32 -1154417916, label %for.end
    i32 -2044144810, label %if.then8
    i32 1005463087, label %originalBB38
    i32 1479019953, label %originalBBpart252
    i32 -2040490677, label %if.end
    i32 1238856428, label %originalBB54
    i32 -2038726293, label %originalBBpart256
    i32 1408438678, label %if.then11
    i32 682584543, label %if.else
    i32 -1402849511, label %if.end13
    i32 170494602, label %if.end14
    i32 73676180, label %for.inc15
    i32 342191570, label %for.end17
    i32 -817017905, label %originalBBalteredBB
    i32 1084548353, label %originalBB25alteredBB
    i32 1034124933, label %originalBB29alteredBB
    i32 1905702140, label %originalBB38alteredBB
    i32 -1373972766, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp sle i32 %1, %div
  %3 = select i1 %cmp, i32 270218258, i32 342191570
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1402271185
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1402271185
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 506254271, i32 -817017905
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %r.addr, align 4
  %20 = load i32, i32* %i, align 4
  %rem = srem i32 %19, %20
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1374608247, i32 -817017905
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -184631099, i32 170494602
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32*, i32** %b.addr, align 8
  %50 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  store i32 1, i32* %now, align 4
  store i32 1, i32* %j, align 4
  store i32 401755847, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 91945603
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 91945603
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1194928576, i32 1084548353
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %93 = select i1 %91, i32 360786902, i32 1084548353
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 382876816, i32 -1154417916
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1166283575, i32 1034124933
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %109 = load i32, i32* %now, align 4
  %110 = load i32*, i32** %b.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %110, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %109, %112
  store i32 %mul, i32* %now, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1767156146
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1767156146
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2042201726, i32 1034124933
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 739443641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 1632469928
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1632469928
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 401755847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %now, align 4
  %145 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp eq i32 %144, %145
  %146 = select i1 %cmp7, i32 -2044144810, i32 -2040490677
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -855574288
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -855574288
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1005463087, i32 1905702140
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %162 = load i32, i32* @num, align 4
  %163 = sub i32 %162, 1233655975
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1233655975
  %inc9 = add nsw i32 %162, 1
  store i32 %165, i32* @num, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1921750934
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1921750934
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1479019953, i32 1905702140
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 342191570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1238856428, i32 -1373972766
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %195 = load i32, i32* %now, align 4
  %196 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp sgt i32 %195, %196
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2038726293, i32 -1373972766
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %223 = select i1 %cmp10.reload, i32 1408438678, i32 682584543
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 342191570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %n.addr, align 4
  %225 = sub i32 %224, 29526214
  %226 = add i32 %225, 1
  %227 = add i32 %226, 29526214
  %add = add nsw i32 %224, 1
  %228 = load i32, i32* %r.addr, align 4
  %229 = load i32, i32* %i, align 4
  %div12 = sdiv i32 %228, %229
  %230 = load i32*, i32** %b.addr, align 8
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %a.addr, align 4
  %call = call i32 @_Z3wrhiiPiii(i32 %227, i32 %div12, i32* %230, i32 %231, i32 %232)
  store i32 -1402849511, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 170494602, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 73676180, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -518836471
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -518836471
  %inc16 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 977658579, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %r.addr, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %237, 1672914551
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1672914551
  %_ = sub i32 %237, %238
  %gen = mul i32 %241, %238
  %242 = sub i32 0, %237
  %243 = add i32 0, %242
  %_18 = sub i32 0, %237
  %244 = sub i32 0, %243
  %245 = sub i32 0, %238
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen19 = add i32 %243, %238
  %248 = sub i32 0, %237
  %249 = add i32 0, %248
  %_20 = sub i32 0, %237
  %250 = sub i32 0, %249
  %251 = sub i32 0, %238
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen21 = add i32 %249, %238
  %_22 = shl i32 %237, %238
  %254 = sub i32 %237, -880728930
  %255 = sub i32 %254, %238
  %256 = add i32 %255, -880728930
  %_23 = sub i32 %237, %238
  %gen24 = mul i32 %256, %238
  %remalteredBB = srem i32 %237, %238
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 506254271, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sle i32 %257, %258
  store i32 1194928576, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %now, align 4
  %260 = load i32*, i32** %b.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %261 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %260, i64 %idxprom5alteredBB
  %262 = load i32, i32* %arrayidx6alteredBB, align 4
  %_30 = shl i32 %259, %262
  %_31 = shl i32 %259, %262
  %_32 = shl i32 %259, %262
  %263 = sub i32 0, 1827420599
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 1827420599
  %_33 = sub i32 0, %259
  %266 = add i32 %265, -220785079
  %267 = add i32 %266, %262
  %268 = sub i32 %267, -220785079
  %gen34 = add i32 %265, %262
  %mulalteredBB = mul nsw i32 %259, %262
  store i32 %mulalteredBB, i32* %now, align 4
  store i32 1166283575, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @num, align 4
  %270 = add i32 0, -2058135906
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -2058135906
  %_39 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen40 = add i32 %272, 1
  %_41 = shl i32 %269, 1
  %_42 = shl i32 %269, 1
  %_43 = shl i32 %269, 1
  %275 = sub i32 0, 116116783
  %276 = sub i32 %275, %269
  %277 = add i32 %276, 116116783
  %_44 = sub i32 0, %269
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen45 = add i32 %277, 1
  %282 = sub i32 0, 1
  %283 = add i32 %269, %282
  %_46 = sub i32 %269, 1
  %gen47 = mul i32 %283, 1
  %_48 = shl i32 %269, 1
  %_49 = shl i32 %269, 1
  %_50 = shl i32 %269, 1
  %284 = add i32 %269, 1428332468
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1428332468
  %inc9alteredBB = add nsw i32 %269, 1
  store i32 %286, i32* @num, align 4
  store i32 1005463087, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %now, align 4
  %288 = load i32, i32* %a.addr, align 4
  %cmp10alteredBB = icmp sgt i32 %287, %288
  store i32 1238856428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc15, %if.end14, %if.end13, %if.else, %if.then11, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB38, %if.then8, %for.end, %for.inc, %originalBBpart236, %originalBB29, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %switchVar = alloca i32
  store i32 1607359152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1607359152, label %while.cond
    i32 1061207319, label %while.body
    i32 -976772432, label %while.end
    i32 14198317, label %originalBB
    i32 378161069, label %originalBBpart2
    i32 -691457949, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1061207319, i32 -976772432
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %2 = load i32, i32* %a, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3wrhiiPiii(i32 1, i32 %2, i32* %arraydecay, i32 2, i32 %3)
  %4 = load i32, i32* @num, align 4
  %5 = sub i32 %4, 947876916
  %6 = add i32 %5, 1
  %7 = add i32 %6, 947876916
  %add = add nsw i32 %4, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = load i32, i32* %s, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* %s, align 4
  store i32 1607359152, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1977339433
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1977339433
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 14198317, i32 -691457949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1941688472
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1941688472
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 378161069, i32 -691457949
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 14198317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
