; ModuleID = 'source-C-CXX/48/491.cpp'
source_filename = "source-C-CXX/48/491.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7jichuaniPcPii(i32 %x, i8* %s, i32* %b, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %b.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %p, align 4
  %1 = load i32, i32* %l.addr, align 4
  %2 = load i32, i32* %x.addr, align 4
  %3 = sub i32 %1, -398736462
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -398736462
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %6 = load i32, i32* %p, align 4
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -893626797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -893626797, label %for.cond
    i32 -334104184, label %for.body
    i32 1807891607, label %originalBB
    i32 1232185388, label %originalBBpart2
    i32 -1363095801, label %land.lhs.true
    i32 1437839996, label %if.then
    i32 -401030678, label %for.cond9
    i32 -919515716, label %originalBB22
    i32 491497311, label %originalBBpart228
    i32 1824075000, label %for.body12
    i32 817617041, label %originalBB30
    i32 1484971670, label %originalBBpart232
    i32 -813766498, label %for.inc
    i32 884264385, label %for.end
    i32 1829593154, label %originalBB34
    i32 2086042033, label %originalBBpart243
    i32 979586228, label %if.else
    i32 -1692005040, label %if.end
    i32 -829904229, label %for.inc19
    i32 1298722202, label %for.end21
    i32 -1864195840, label %originalBB45
    i32 1160382842, label %originalBBpart247
    i32 432133441, label %originalBBalteredBB
    i32 326763118, label %originalBB22alteredBB
    i32 1338594649, label %originalBB30alteredBB
    i32 1213535217, label %originalBB34alteredBB
    i32 -936182709, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -334104184, i32 1298722202
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -2095083065
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2095083065
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1807891607, i32 432133441
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %b.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %39, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1232185388, i32 432133441
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 -1363095801, i32 979586228
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i8*, i8** %s.addr, align 8
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x.addr, align 4
  %58 = sub i32 %56, -926765447
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -926765447
  %sub1 = sub nsw i32 %56, %57
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %55, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8*, i8** %s.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %x.addr, align 4
  %65 = sub i32 %63, 1696957894
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1696957894
  %add = add nsw i32 %63, %64
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %62, i64 %idxprom4
  %68 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %68 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  %69 = select i1 %cmp7, i32 1437839996, i32 979586228
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %x.addr, align 4
  %72 = add i32 %70, 1055534451
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1055534451
  %sub8 = sub nsw i32 %70, %71
  store i32 %74, i32* %j, align 4
  store i32 -401030678, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -919515716, i32 326763118
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %x.addr, align 4
  %104 = add i32 %102, -779626583
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -779626583
  %add10 = add nsw i32 %102, %103
  %cmp11 = icmp sle i32 %101, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1746333184
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1746333184
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 491497311, i32 326763118
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1824075000, i32 884264385
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 817617041, i32 1338594649
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i8*, i8** %s.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %149, i64 %idxprom13
  %151 = load i8, i8* %arrayidx14, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1641009259
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1641009259
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1484971670, i32 1338594649
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -813766498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 -401030678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1340236350
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1340236350
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1829593154, i32 1213535217
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load i32, i32* %t, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc16 = add nsw i32 %197, 1
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 792429416
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 792429416
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2086042033, i32 1213535217
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1692005040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32*, i32** %b.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %215, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -1692005040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829904229, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc20 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -893626797, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1777539843
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1777539843
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1864195840, i32 -936182709
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1160382842, i32 -936182709
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32*, i32** %b.addr, align 8
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %262, i64 %idxpromalteredBB
  %264 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %264, 0
  store i32 1807891607, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %x.addr, align 4
  %268 = add i32 0, 926024814
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 926024814
  %_ = sub i32 0, %266
  %271 = sub i32 0, %270
  %272 = sub i32 0, %267
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen = add i32 %270, %267
  %275 = sub i32 0, %266
  %276 = add i32 0, %275
  %_23 = sub i32 0, %266
  %277 = sub i32 0, %267
  %278 = sub i32 %276, %277
  %gen24 = add i32 %276, %267
  %279 = sub i32 0, %267
  %280 = add i32 %266, %279
  %_25 = sub i32 %266, %267
  %gen26 = mul i32 %280, %267
  %281 = sub i32 0, %266
  %282 = sub i32 0, %267
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add10alteredBB = add nsw i32 %266, %267
  %cmp11alteredBB = icmp sle i32 %265, %284
  store i32 -919515716, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %285 = load i8*, i8** %s.addr, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %286 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom13alteredBB
  %287 = load i8, i8* %arrayidx14alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  store i32 817617041, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %t, align 4
  %289 = sub i32 0, 405949957
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 405949957
  %_35 = sub i32 0, %288
  %292 = add i32 %291, 1061505339
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1061505339
  %gen36 = add i32 %291, 1
  %295 = add i32 %288, 410075610
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 410075610
  %_37 = sub i32 %288, 1
  %gen38 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %288, %298
  %_39 = sub i32 %288, 1
  %gen40 = mul i32 %299, 1
  %_41 = shl i32 %288, 1
  %300 = sub i32 %288, 2139072207
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2139072207
  %inc16alteredBB = add nsw i32 %288, 1
  store i32 %302, i32* %t, align 4
  store i32 1829593154, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  store i32 -1864195840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB45, %for.end21, %for.inc19, %if.end, %if.else, %originalBBpart243, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body12, %originalBBpart228, %originalBB22, %for.cond9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7ouchuaniPcPii(i32 %x, i8* %s, i32* %a, i32 %l) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = add i32 %0, -628220120
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -628220120
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %p, align 4
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = add i32 %4, -332686320
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -332686320
  %sub1 = sub nsw i32 %4, %5
  store i32 %8, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %9 = load i32, i32* %p, align 4
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -27260867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -27260867, label %for.cond
    i32 2142783553, label %originalBB
    i32 1251049550, label %originalBBpart2
    i32 -616163210, label %for.body
    i32 968183094, label %originalBB25
    i32 -390659477, label %originalBBpart227
    i32 -419635476, label %land.lhs.true
    i32 -955133707, label %if.then
    i32 58947990, label %for.cond12
    i32 -1214006406, label %originalBB29
    i32 -1709091224, label %originalBBpart243
    i32 387364351, label %for.body15
    i32 -2137404723, label %originalBB45
    i32 -6679806, label %originalBBpart247
    i32 1150444394, label %for.inc
    i32 -2040833753, label %for.end
    i32 840537277, label %if.else
    i32 668821159, label %if.end
    i32 1212873748, label %for.inc22
    i32 990114363, label %for.end24
    i32 1475927689, label %originalBBalteredBB
    i32 -463811268, label %originalBB25alteredBB
    i32 1579441551, label %originalBB29alteredBB
    i32 1275282048, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1764864859
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1764864859
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2142783553, i32 1475927689
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %25, %26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -545143555
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -545143555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1251049550, i32 1475927689
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -616163210, i32 990114363
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1090847023
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1090847023
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 968183094, i32 -463811268
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %72, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1974401442
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1974401442
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -390659477, i32 -463811268
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 -419635476, i32 840537277
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i8*, i8** %s.addr, align 8
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %x.addr, align 4
  %104 = sub i32 %102, -1146791851
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1146791851
  %sub2 = sub nsw i32 %102, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom3 = sext i32 %110 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %101, i64 %idxprom3
  %111 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %111 to i32
  %112 = load i8*, i8** %s.addr, align 8
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %x.addr, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add5 = add nsw i32 %113, %114
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %112, i64 %idxprom6
  %117 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %117 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  %118 = select i1 %cmp9, i32 -955133707, i32 840537277
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %x.addr, align 4
  %121 = add i32 %119, -724362185
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -724362185
  %sub10 = sub nsw i32 %119, %120
  %124 = add i32 %123, 2082638681
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2082638681
  %add11 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 58947990, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 2103967493
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2103967493
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1214006406, i32 1579441551
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %x.addr, align 4
  %145 = sub i32 %143, 511425364
  %146 = add i32 %145, %144
  %147 = add i32 %146, 511425364
  %add13 = add nsw i32 %143, %144
  %cmp14 = icmp sle i32 %142, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 87949273
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 87949273
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1709091224, i32 1579441551
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 387364351, i32 -2040833753
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2137404723, i32 1275282048
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %202 = load i8*, i8** %s.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %202, i64 %idxprom16
  %204 = load i8, i8* %arrayidx17, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -304783042
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -304783042
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -6679806, i32 1275282048
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1150444394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 58947990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* %t, align 4
  %236 = add i32 %235, -1324518735
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1324518735
  %inc19 = add nsw i32 %235, 1
  store i32 %238, i32* %t, align 4
  store i32 668821159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32*, i32** %a.addr, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %239, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 668821159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1212873748, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc23 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 -27260867, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %q, align 4
  %cmpalteredBB = icmp sle i32 %247, %248
  store i32 2142783553, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %249 = load i32*, i32** %a.addr, align 8
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %249, i64 %idxpromalteredBB
  %251 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %251, 0
  store i32 968183094, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %x.addr, align 4
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, %254
  %_30 = shl i32 %253, %254
  %261 = add i32 0, -535411119
  %262 = sub i32 %261, %253
  %263 = sub i32 %262, -535411119
  %_31 = sub i32 0, %253
  %264 = sub i32 0, %254
  %265 = sub i32 %263, %264
  %gen32 = add i32 %263, %254
  %_33 = shl i32 %253, %254
  %266 = add i32 0, 603182685
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, 603182685
  %_34 = sub i32 0, %253
  %269 = sub i32 0, %268
  %270 = sub i32 0, %254
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen35 = add i32 %268, %254
  %273 = add i32 0, -2057730567
  %274 = sub i32 %273, %253
  %275 = sub i32 %274, -2057730567
  %_36 = sub i32 0, %253
  %276 = sub i32 0, %275
  %277 = sub i32 0, %254
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen37 = add i32 %275, %254
  %280 = sub i32 0, -1258565985
  %281 = sub i32 %280, %253
  %282 = add i32 %281, -1258565985
  %_38 = sub i32 0, %253
  %283 = sub i32 %282, -1642104308
  %284 = add i32 %283, %254
  %285 = add i32 %284, -1642104308
  %gen39 = add i32 %282, %254
  %286 = sub i32 %253, 1562860527
  %287 = sub i32 %286, %254
  %288 = add i32 %287, 1562860527
  %_40 = sub i32 %253, %254
  %gen41 = mul i32 %288, %254
  %289 = add i32 %253, -1314278499
  %290 = add i32 %289, %254
  %291 = sub i32 %290, -1314278499
  %add13alteredBB = add nsw i32 %253, %254
  %cmp14alteredBB = icmp sle i32 %252, %291
  store i32 -1214006406, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %292 = load i8*, i8** %s.addr, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %293 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %292, i64 %idxprom16alteredBB
  %294 = load i8, i8* %arrayidx17alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  store i32 -2137404723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.else, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body15, %originalBBpart243, %originalBB29, %for.cond12, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [501 x i8]*
  %max.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %m0.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1396143735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1396143735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1532101545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1532101545, label %first
    i32 -1991414332, label %originalBB
    i32 -1980523719, label %originalBBpart2
    i32 -1381873480, label %for.cond
    i32 801243579, label %for.body
    i32 240383227, label %for.inc
    i32 -813452489, label %originalBB27
    i32 -1848234582, label %originalBBpart232
    i32 1594813029, label %for.end
    i32 648057570, label %for.cond5
    i32 -1586126579, label %originalBB34
    i32 1798189731, label %originalBBpart236
    i32 -1034278021, label %for.body7
    i32 -1889646291, label %if.then
    i32 1395742089, label %originalBB38
    i32 -1204399282, label %originalBBpart240
    i32 210630580, label %if.end
    i32 -74073876, label %originalBB42
    i32 -575596871, label %originalBBpart244
    i32 1086786499, label %if.then13
    i32 -234996831, label %if.end17
    i32 -1377828387, label %land.lhs.true
    i32 -33390257, label %originalBB46
    i32 -2092240093, label %originalBBpart248
    i32 655151356, label %if.then20
    i32 1891114596, label %if.end21
    i32 1690643196, label %originalBB50
    i32 -940506425, label %originalBBpart252
    i32 1749776648, label %for.inc22
    i32 -171271068, label %for.end24
    i32 -1378620125, label %originalBBalteredBB
    i32 -1405716061, label %originalBB27alteredBB
    i32 -455247597, label %originalBB34alteredBB
    i32 1805379658, label %originalBB38alteredBB
    i32 -1266729803, label %originalBB42alteredBB
    i32 580658161, label %originalBB46alteredBB
    i32 -1115625917, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -1991414332, i32 -1378620125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload94 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload94, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s.reload93 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload93, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %27 = add i64 %call2, 7785041252535193145
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 7785041252535193145
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %29 to i32
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload64, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1059434404
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1059434404
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1980523719, i32 -1378620125
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381873480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload78, align 4
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload63, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 801243579, i32 1594813029
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload58 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload58, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload76, align 4
  %idxprom3 = sext i32 %49 to i64
  %b.reload59 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload59, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 240383227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1144037697
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1144037697
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -813452489, i32 -1405716061
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload75, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload74, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -565801109
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -565801109
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1848234582, i32 -1405716061
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1381873480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m0.reload84 = load volatile i32*, i32** %m0.reg2mem
  store i32 1, i32* %m0.reload84, align 4
  %m1.reload88 = load volatile i32*, i32** %m1.reg2mem
  store i32 1, i32* %m1.reload88, align 4
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload62, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  %div = sdiv i32 %85, 2
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 %div, i32* %max.reload90, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 648057570, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1626152381
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1626152381
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1586126579, i32 -455247597
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload72, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload89, align 4
  %cmp6 = icmp sle i32 %101, %102
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1798189731, i32 -455247597
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 -1034278021, i32 -171271068
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m0.reload83 = load volatile i32*, i32** %m0.reg2mem
  %118 = load i32, i32* %m0.reload83, align 4
  %cmp8 = icmp ne i32 %118, 0
  %119 = select i1 %cmp8, i32 -1889646291, i32 210630580
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1929623537
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1929623537
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1395742089, i32 1805379658
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload71, align 4
  %s.reload92 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload92, i32 0, i32 0
  %a.reload57 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload57, i32 0, i32 0
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload61, align 4
  %call11 = call i32 @_Z7ouchuaniPcPii(i32 %135, i8* %arraydecay9, i32* %arraydecay10, i32 %136)
  %m0.reload82 = load volatile i32*, i32** %m0.reg2mem
  store i32 %call11, i32* %m0.reload82, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 248185813
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 248185813
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1204399282, i32 1805379658
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 210630580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -74073876, i32 -1266729803
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m1.reload87 = load volatile i32*, i32** %m1.reg2mem
  %178 = load i32, i32* %m1.reload87, align 4
  %cmp12 = icmp ne i32 %178, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -575596871, i32 -1266729803
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 1086786499, i32 -234996831
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload70, align 4
  %s.reload91 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload91, i32 0, i32 0
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i32 0, i32 0
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload60, align 4
  %call16 = call i32 @_Z7jichuaniPcPii(i32 %194, i8* %arraydecay14, i32* %arraydecay15, i32 %195)
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  store i32 %call16, i32* %m1.reload86, align 4
  store i32 -234996831, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %m1.reload85 = load volatile i32*, i32** %m1.reg2mem
  %196 = load i32, i32* %m1.reload85, align 4
  %cmp18 = icmp eq i32 %196, 0
  %197 = select i1 %cmp18, i32 -1377828387, i32 1891114596
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -866026816
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -866026816
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -33390257, i32 580658161
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %m0.reload81 = load volatile i32*, i32** %m0.reg2mem
  %213 = load i32, i32* %m0.reload81, align 4
  %cmp19 = icmp eq i32 %213, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 477398846
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 477398846
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2092240093, i32 580658161
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 655151356, i32 1891114596
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -171271068, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1690643196, i32 -1115625917
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -940506425, i32 -1115625917
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1749776648, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload69, align 4
  %283 = add i32 %282, 759095375
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 759095375
  %inc23 = add nsw i32 %282, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload68, align 4
  store i32 648057570, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %m0alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %_ = shl i64 %call2alteredBB, 1
  %_25 = shl i64 %call2alteredBB, 1
  %_26 = shl i64 %call2alteredBB, 1
  %286 = sub i64 0, 1
  %287 = add i64 %call2alteredBB, %286
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %287 to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1991414332, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload67, align 4
  %289 = sub i32 %288, -55044402
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -55044402
  %_28 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 %288, 869678855
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 869678855
  %_29 = sub i32 %288, 1
  %gen30 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %288, %295
  %incalteredBB = add nsw i32 %288, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload66, align 4
  store i32 -813452489, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload65, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload, align 4
  %cmp6alteredBB = icmp sle i32 %297, %298
  store i32 -1586126579, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i32 0, i32 0
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload, align 4
  %call11alteredBB = call i32 @_Z7ouchuaniPcPii(i32 %299, i8* %arraydecay9alteredBB, i32* %arraydecay10alteredBB, i32 %300)
  %m0.reload80 = load volatile i32*, i32** %m0.reg2mem
  store i32 %call11alteredBB, i32* %m0.reload80, align 4
  store i32 1395742089, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %301 = load i32, i32* %m1.reload, align 4
  %cmp12alteredBB = icmp ne i32 %301, 0
  store i32 -74073876, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %m0.reload = load volatile i32*, i32** %m0.reg2mem
  %302 = load i32, i32* %m0.reload, align 4
  %cmp19alteredBB = icmp eq i32 %302, 0
  store i32 -33390257, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1690643196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart252, %originalBB50, %if.end21, %if.then20, %originalBBpart248, %originalBB46, %land.lhs.true, %if.end17, %if.then13, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %originalBBpart232, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1334230044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1334230044, label %first
    i32 -1503040076, label %originalBB
    i32 -184624669, label %originalBBpart2
    i32 -57584806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1503040076, i32 -57584806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1983284918
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1983284918
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -184624669, i32 -57584806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1503040076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
