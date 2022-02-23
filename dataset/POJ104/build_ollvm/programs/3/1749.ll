; ModuleID = 'source-C-CXX/3/1749.c'
source_filename = "source-C-CXX/3/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [202 x i64]*
  %a.reg2mem = alloca [202 x [202 x i64]]*
  %j.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %r.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1590973203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1590973203, label %first
    i32 -2056640583, label %originalBB
    i32 875535615, label %originalBBpart2
    i32 2124990042, label %for.cond
    i32 -864935032, label %for.body
    i32 1682545255, label %originalBB32
    i32 1315091105, label %originalBBpart234
    i32 1266930086, label %for.cond1
    i32 -889384014, label %originalBB36
    i32 641740935, label %originalBBpart238
    i32 -1151096767, label %for.body3
    i32 -360936479, label %for.inc
    i32 -875280288, label %originalBB40
    i32 1633699030, label %originalBBpart250
    i32 -116195661, label %for.end
    i32 1852126872, label %for.inc11
    i32 613620521, label %for.end13
    i32 447858780, label %for.cond15
    i32 502280087, label %originalBB52
    i32 -1890306527, label %originalBBpart263
    i32 1891597274, label %for.body18
    i32 -1813206635, label %for.cond19
    i32 -1089316919, label %for.body22
    i32 90776619, label %originalBB65
    i32 1913061586, label %originalBBpart267
    i32 1170827127, label %for.inc26
    i32 992082603, label %originalBB69
    i32 250297334, label %originalBBpart283
    i32 -405745715, label %for.end28
    i32 151912890, label %for.inc29
    i32 900046376, label %for.end31
    i32 -1897676055, label %originalBB85
    i32 -1419509322, label %originalBBpart287
    i32 -374592005, label %originalBBalteredBB
    i32 -1867308160, label %originalBB32alteredBB
    i32 1298115021, label %originalBB36alteredBB
    i32 1448999377, label %originalBB40alteredBB
    i32 1420460692, label %originalBB52alteredBB
    i32 -1503896233, label %originalBB65alteredBB
    i32 1589935768, label %originalBB69alteredBB
    i32 -587479824, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 -2056640583, i32 -374592005
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %a = alloca [202 x [202 x i64]], align 16
  store [202 x [202 x i64]]* %a, [202 x [202 x i64]]** %a.reg2mem
  %b = alloca [202 x i64], align 16
  store [202 x i64]* %b, [202 x i64]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload136 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem
  %14 = bitcast [202 x [202 x i64]]* %a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 326432, i32 16, i1 false)
  %b.reload139 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem
  %15 = bitcast [202 x i64]* %b.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1616, i32 16, i1 false)
  %r.reload106 = load volatile i64*, i64** %r.reg2mem
  %l.reload108 = load volatile i64*, i64** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %r.reload106, i64* %l.reload108)
  %i.reload118 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload118, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1097450986
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1097450986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 875535615, i32 -374592005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2124990042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload117, align 8
  %r.reload = load volatile i64*, i64** %r.reg2mem
  %44 = load i64, i64* %r.reload, align 8
  %cmp = icmp sle i64 %43, %44
  %45 = select i1 %cmp, i32 -864935032, i32 613620521
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -910341638
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -910341638
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1682545255, i32 -1867308160
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload133, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1595053807
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1595053807
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1315091105, i32 -1867308160
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1266930086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -889384014, i32 1298115021
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i64*, i64** %j.reg2mem
  %114 = load i64, i64* %j.reload132, align 8
  %l.reload107 = load volatile i64*, i64** %l.reg2mem
  %115 = load i64, i64* %l.reload107, align 8
  %cmp2 = icmp sle i64 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -51558623
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -51558623
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 641740935, i32 1298115021
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -1151096767, i32 -116195661
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload119 = load volatile i64*, i64** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %x.reload119)
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %132 = load i64, i64* %x.reload, align 8
  %i.reload116 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload116, align 8
  %j.reload131 = load volatile i64*, i64** %j.reg2mem
  %134 = load i64, i64* %j.reload131, align 8
  %135 = sub i64 %133, 7382390607655532657
  %136 = add i64 %135, %134
  %137 = add i64 %136, 7382390607655532657
  %add = add nsw i64 %133, %134
  %a.reload135 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reload135, i64 0, i64 %137
  %i.reload115 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload115, align 8
  %j.reload130 = load volatile i64*, i64** %j.reg2mem
  %139 = load i64, i64* %j.reload130, align 8
  %140 = sub i64 0, %138
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %add5 = add nsw i64 %138, %139
  %b.reload138 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reload138, i64 0, i64 %143
  %144 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [202 x i64], [202 x i64]* %arrayidx, i64 0, i64 %144
  store i64 %132, i64* %arrayidx7, align 8
  %i.reload114 = load volatile i64*, i64** %i.reg2mem
  %145 = load i64, i64* %i.reload114, align 8
  %j.reload129 = load volatile i64*, i64** %j.reg2mem
  %146 = load i64, i64* %j.reload129, align 8
  %147 = add i64 %145, 3078631524301616521
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 3078631524301616521
  %add8 = add nsw i64 %145, %146
  %b.reload137 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reload137, i64 0, i64 %149
  %150 = load i64, i64* %arrayidx9, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %inc = add nsw i64 %150, 1
  store i64 %152, i64* %arrayidx9, align 8
  store i32 -360936479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 142653298
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 142653298
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -875280288, i32 1448999377
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i64*, i64** %j.reg2mem
  %180 = load i64, i64* %j.reload128, align 8
  %181 = add i64 %180, -4099125336989545574
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -4099125336989545574
  %inc10 = add nsw i64 %180, 1
  %j.reload127 = load volatile i64*, i64** %j.reg2mem
  store i64 %183, i64* %j.reload127, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1047204814
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1047204814
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1633699030, i32 1448999377
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1266930086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1852126872, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i64*, i64** %i.reg2mem
  %199 = load i64, i64* %i.reload113, align 8
  %200 = add i64 %199, 6813650806424269495
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 6813650806424269495
  %inc12 = add nsw i64 %199, 1
  %i.reload112 = load volatile i64*, i64** %i.reg2mem
  store i64 %202, i64* %i.reload112, align 8
  store i32 2124990042, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i64*, i64** %i.reg2mem
  %203 = load i64, i64* %i.reload111, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, -1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %dec = add nsw i64 %203, -1
  %i.reload110 = load volatile i64*, i64** %i.reg2mem
  store i64 %207, i64* %i.reload110, align 8
  %j.reload126 = load volatile i64*, i64** %j.reg2mem
  %208 = load i64, i64* %j.reload126, align 8
  %209 = sub i64 0, -1
  %210 = sub i64 %208, %209
  %dec14 = add nsw i64 %208, -1
  %j.reload125 = load volatile i64*, i64** %j.reg2mem
  store i64 %210, i64* %j.reload125, align 8
  %p.reload98 = load volatile i64*, i64** %p.reg2mem
  store i64 2, i64* %p.reload98, align 8
  store i32 447858780, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 502280087, i32 1420460692
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i64*, i64** %p.reg2mem
  %237 = load i64, i64* %p.reload97, align 8
  %i.reload109 = load volatile i64*, i64** %i.reg2mem
  %238 = load i64, i64* %i.reload109, align 8
  %j.reload124 = load volatile i64*, i64** %j.reg2mem
  %239 = load i64, i64* %j.reload124, align 8
  %240 = add i64 %238, -4736695367753003640
  %241 = add i64 %240, %239
  %242 = sub i64 %241, -4736695367753003640
  %add16 = add nsw i64 %238, %239
  %cmp17 = icmp sle i64 %237, %242
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1079987737
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1079987737
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1890306527, i32 1420460692
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 1891597274, i32 900046376
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %q.reload105 = load volatile i64*, i64** %q.reg2mem
  store i64 0, i64* %q.reload105, align 8
  store i32 -1813206635, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload104 = load volatile i64*, i64** %q.reg2mem
  %259 = load i64, i64* %q.reload104, align 8
  %p.reload96 = load volatile i64*, i64** %p.reg2mem
  %260 = load i64, i64* %p.reload96, align 8
  %b.reload = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reload, i64 0, i64 %260
  %261 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp slt i64 %259, %261
  %262 = select i1 %cmp21, i32 -1089316919, i32 -405745715
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1675626625
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1675626625
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 90776619, i32 -1503896233
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i64*, i64** %p.reg2mem
  %278 = load i64, i64* %p.reload95, align 8
  %a.reload134 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reload134, i64 0, i64 %278
  %q.reload103 = load volatile i64*, i64** %q.reg2mem
  %279 = load i64, i64* %q.reload103, align 8
  %arrayidx24 = getelementptr inbounds [202 x i64], [202 x i64]* %arrayidx23, i64 0, i64 %279
  %280 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1259000587
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1259000587
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1913061586, i32 -1503896233
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1170827127, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 992082603, i32 1589935768
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload102 = load volatile i64*, i64** %q.reg2mem
  %310 = load i64, i64* %q.reload102, align 8
  %311 = sub i64 %310, 2600513215960882929
  %312 = add i64 %311, 1
  %313 = add i64 %312, 2600513215960882929
  %inc27 = add nsw i64 %310, 1
  %q.reload101 = load volatile i64*, i64** %q.reg2mem
  store i64 %313, i64* %q.reload101, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -161336387
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -161336387
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 250297334, i32 1589935768
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1813206635, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 151912890, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %p.reload94 = load volatile i64*, i64** %p.reg2mem
  %329 = load i64, i64* %p.reload94, align 8
  %330 = add i64 %329, -7246096689812758038
  %331 = add i64 %330, 1
  %332 = sub i64 %331, -7246096689812758038
  %inc30 = add nsw i64 %329, 1
  %p.reload93 = load volatile i64*, i64** %p.reg2mem
  store i64 %332, i64* %p.reload93, align 8
  store i32 447858780, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1897676055, i32 -587479824
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 749046398
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 749046398
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1419509322, i32 -587479824
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %aalteredBB = alloca [202 x [202 x i64]], align 16
  %balteredBB = alloca [202 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %362 = bitcast [202 x [202 x i64]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 326432, i32 16, i1 false)
  %363 = bitcast [202 x i64]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 1616, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %ralteredBB, i64* %lalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -2056640583, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload123, align 8
  store i32 1682545255, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i64*, i64** %j.reg2mem
  %364 = load i64, i64* %j.reload122, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %365 = load i64, i64* %l.reload, align 8
  %cmp2alteredBB = icmp sle i64 %364, %365
  store i32 -889384014, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i64*, i64** %j.reg2mem
  %366 = load i64, i64* %j.reload121, align 8
  %_ = shl i64 %366, 1
  %_41 = shl i64 %366, 1
  %367 = sub i64 0, %366
  %368 = add i64 0, %367
  %_42 = sub i64 0, %366
  %369 = add i64 %368, -3092463969611617756
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -3092463969611617756
  %gen = add i64 %368, 1
  %372 = sub i64 0, %366
  %373 = add i64 0, %372
  %_43 = sub i64 0, %366
  %374 = add i64 %373, -2557598146940031461
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -2557598146940031461
  %gen44 = add i64 %373, 1
  %_45 = shl i64 %366, 1
  %377 = sub i64 0, 1
  %378 = add i64 %366, %377
  %_46 = sub i64 %366, 1
  %gen47 = mul i64 %378, 1
  %_48 = shl i64 %366, 1
  %379 = add i64 %366, 1763028988274137931
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 1763028988274137931
  %inc10alteredBB = add nsw i64 %366, 1
  %j.reload120 = load volatile i64*, i64** %j.reg2mem
  store i64 %381, i64* %j.reload120, align 8
  store i32 -875280288, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload92 = load volatile i64*, i64** %p.reg2mem
  %382 = load i64, i64* %p.reload92, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %383 = load i64, i64* %i.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %384 = load i64, i64* %j.reload, align 8
  %385 = add i64 0, -6002725165092002379
  %386 = sub i64 %385, %383
  %387 = sub i64 %386, -6002725165092002379
  %_53 = sub i64 0, %383
  %388 = add i64 %387, -6478671282675522475
  %389 = add i64 %388, %384
  %390 = sub i64 %389, -6478671282675522475
  %gen54 = add i64 %387, %384
  %_55 = shl i64 %383, %384
  %391 = sub i64 0, 8514768236024311167
  %392 = sub i64 %391, %383
  %393 = add i64 %392, 8514768236024311167
  %_56 = sub i64 0, %383
  %394 = sub i64 0, %384
  %395 = sub i64 %393, %394
  %gen57 = add i64 %393, %384
  %396 = sub i64 0, %384
  %397 = add i64 %383, %396
  %_58 = sub i64 %383, %384
  %gen59 = mul i64 %397, %384
  %398 = sub i64 %383, 6155774428251576704
  %399 = sub i64 %398, %384
  %400 = add i64 %399, 6155774428251576704
  %_60 = sub i64 %383, %384
  %gen61 = mul i64 %400, %384
  %401 = sub i64 0, %384
  %402 = sub i64 %383, %401
  %add16alteredBB = add nsw i64 %383, %384
  %cmp17alteredBB = icmp sle i64 %382, %402
  store i32 502280087, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %403 = load i64, i64* %p.reload, align 8
  %a.reload = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reload, i64 0, i64 %403
  %q.reload100 = load volatile i64*, i64** %q.reg2mem
  %404 = load i64, i64* %q.reload100, align 8
  %arrayidx24alteredBB = getelementptr inbounds [202 x i64], [202 x i64]* %arrayidx23alteredBB, i64 0, i64 %404
  %405 = load i64, i64* %arrayidx24alteredBB, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %405)
  store i32 90776619, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload99 = load volatile i64*, i64** %q.reg2mem
  %406 = load i64, i64* %q.reload99, align 8
  %407 = add i64 0, -1449826501087257165
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, -1449826501087257165
  %_70 = sub i64 0, %406
  %410 = sub i64 0, 1
  %411 = sub i64 %409, %410
  %gen71 = add i64 %409, 1
  %412 = add i64 %406, -4752404572073609742
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -4752404572073609742
  %_72 = sub i64 %406, 1
  %gen73 = mul i64 %414, 1
  %415 = sub i64 0, -6411070310109754922
  %416 = sub i64 %415, %406
  %417 = add i64 %416, -6411070310109754922
  %_74 = sub i64 0, %406
  %418 = add i64 %417, -7565994861413221762
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -7565994861413221762
  %gen75 = add i64 %417, 1
  %_76 = shl i64 %406, 1
  %421 = sub i64 0, %406
  %422 = add i64 0, %421
  %_77 = sub i64 0, %406
  %423 = sub i64 %422, 3013300422329827340
  %424 = add i64 %423, 1
  %425 = add i64 %424, 3013300422329827340
  %gen78 = add i64 %422, 1
  %_79 = shl i64 %406, 1
  %426 = sub i64 0, %406
  %427 = add i64 0, %426
  %_80 = sub i64 0, %406
  %428 = sub i64 0, 1
  %429 = sub i64 %427, %428
  %gen81 = add i64 %427, 1
  %430 = sub i64 0, 1
  %431 = sub i64 %406, %430
  %inc27alteredBB = add nsw i64 %406, 1
  %q.reload = load volatile i64*, i64** %q.reg2mem
  store i64 %431, i64* %q.reload, align 8
  store i32 992082603, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1897676055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB85, %for.end31, %for.inc29, %for.end28, %originalBBpart283, %originalBB69, %for.inc26, %originalBBpart267, %originalBB65, %for.body22, %for.cond19, %for.body18, %originalBBpart263, %originalBB52, %for.cond15, %for.end13, %for.inc11, %for.end, %originalBBpart250, %originalBB40, %for.inc, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
